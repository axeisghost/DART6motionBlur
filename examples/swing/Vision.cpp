//
//  Vision.cpp
//  dart
//
//  Created by Dong Xu on 12/6/16.
//
//

#include "Vision.hpp"
#include <iostream>

Judger::Judger(int _mWinWidth, int _mWinHeight)
{
    mWinWidth = _mWinWidth;
    mWinHeight = _mWinHeight;
    lastEdge = 119;
    currentEdge = 119;
    currentKeyframe = 1;
    drawingNear = false;
    hVelocity.resize(8);
    eLeftboundary = -0.45;
    eRightboundary = 0;
}

void Judger::judge()
{
    //for (int q=925120;q<925124;q++)
    //{
    //    std::cout << int((*mVision)[q])  << std::endl;
    //}
    //for (int q=927680;q<927684;q++)
    //{
    //    std::cout << int((*mVision)[q])  << std::endl;
    //}
    int start = ((mWinHeight-currentEdge-6)*mWinWidth+mWinWidth/2)*4;
    int sumUpper = -10000;
    int sumLower = int((*mVision)[start+0]) + int((*mVision)[start+1]) + \
    int((*mVision)[start+2]) + int((*mVision)[start+3]);
    
    for (int q=start+mWinWidth*4; q<start+mWinWidth*52; q+=mWinWidth*4)
    {
        //std::cout << int((*mVision)[q])  << std::endl;
        //std::cout << int((*mVision)[q+1])  << std::endl;
        //std::cout << int((*mVision)[q+2])  << std::endl;
        //std::cout << int((*mVision)[q+3])  << std::endl;
        sumUpper = sumLower;
        sumLower = int((*mVision)[q+0]) + int((*mVision)[q+1]) + \
        int((*mVision)[q+2]) + int((*mVision)[q+3]);
        
        //std::cout << sumUpper << std::endl;
        //std::cout << sumLower << std::endl;
        
        if (sumUpper<1020 && sumLower==1020)
        {
            lastEdge = currentEdge;
            currentEdge = mWinHeight - (q/4-mWinWidth/2)/mWinWidth + 1;
            currentPosition = 3.8185/100000*currentEdge*currentEdge + -0.025731*currentEdge + 2.5275;
            if (currentPosition<eLeftboundary)
            {
                eLeftboundary = currentPosition;
            }
            if (currentPosition>eRightboundary)
            {
                eRightboundary = currentPosition;
            }
            //std::cout << "KeyFrame " << currentKeyframe << std::endl;
            //std::cout << currentEdge << std::endl;
            //std::cout << "est:" << currentPosition << std::endl;
            
            if (currentKeyframe==1)
            {
                startPosition = currentPosition;
                startKeyframe = 1;
            }
            // Calculate the speed, the moving direction and the startpoint
            if (drawingNear)
            {
                if(lastEdge>currentEdge)
                {
                    drawingNear = false;
                    startKeyframe = currentKeyframe-1;
                    startPosition = 3.8185/100000*lastEdge*lastEdge + -0.025731*lastEdge + 2.5275;
                    lastAvgVelocity = (hVelocity[0]+hVelocity[1]+hVelocity[2]+hVelocity[3]+ \
                                       hVelocity[4]+hVelocity[5]+hVelocity[6]+hVelocity[7])/8;
                    hVelocity.resize(0);
                }
                currentVelocity = (currentPosition-startPosition)/(0.017*(currentKeyframe-startKeyframe));
                
                // Calculate the average velocity
                // Asssume that each move cost at least 8 keyframe
                if (currentKeyframe<=8)
                {
                    hVelocity[currentKeyframe-1] = currentVelocity;
                    eVelocity = currentVelocity;
                    lastAvgVelocity = currentVelocity;
                }
                else if (currentKeyframe-startKeyframe<=12)
                {
                    hVelocity[(currentKeyframe-startKeyframe-1)%8] = currentVelocity;
                    eVelocity = -1*lastAvgVelocity;
                }
                else
                {
                    hVelocity[(currentKeyframe-startKeyframe-1)%8] = currentVelocity;
                    eVelocity = (hVelocity[0]+hVelocity[1]+hVelocity[2]+hVelocity[3]+ \
                                 hVelocity[4]+hVelocity[5]+hVelocity[6]+hVelocity[7])/8;
                }
                
                //std::cout << "V: " << eVelocity << std::endl;
                
            }
            else // Moving away
            {
                if(lastEdge<currentEdge)
                {
                    drawingNear = true;
                    lastAvgVelocity = (hVelocity[0]+hVelocity[1]+hVelocity[2]+hVelocity[3]+ \
                                       hVelocity[4]+hVelocity[5]+hVelocity[6]+hVelocity[7] )/8;
                    
                    startKeyframe = currentKeyframe-1;
                    startPosition = 3.8185/100000*lastEdge*lastEdge + -0.025731*lastEdge + 2.5275;
                    hVelocity.resize(0);
                }
                currentVelocity = (currentPosition-startPosition)/(0.017*(currentKeyframe-startKeyframe-0.7));
                // Calculate the average velocity
                // Asssume that each move cost at least 8 keyframe
                if (currentKeyframe<=8)
                {
                    hVelocity[currentKeyframe-1] = currentVelocity;
                    eVelocity = currentVelocity;
                    lastAvgVelocity = currentVelocity;
                }
                else if (currentKeyframe-startKeyframe<=12)
                {
                    hVelocity[(currentKeyframe-startKeyframe-1)%8] = currentVelocity;
                    eVelocity = -1*lastAvgVelocity;
                }
                else
                {
                    hVelocity[(currentKeyframe-startKeyframe-1)%8] = currentVelocity;
                    eVelocity = (hVelocity[0]+hVelocity[1]+hVelocity[2]+hVelocity[3]+ \
                                 hVelocity[4]+hVelocity[5]+hVelocity[6]+hVelocity[7])/8;
                }
                //std::cout << "V: " << eVelocity << std::endl;
            }
        }
    }
    currentKeyframe++;
    ePosition = currentPosition;
    //std::cout << "V: " << eVelocity << std::endl;
    //std::cout << "Est: " << ePosition << std::endl;
    //std::cout << "V: " << eLeftboundary << std::endl;
    //std::cout << "Est: " << eRightboundary << std::endl;
    //int i = framesToLeft();
    //std::cout << "Est: " << i << std::endl;
}

int Judger::framesToLeft()
{
    if (eVelocity<0) // Moving left
    {
        return int( (eLeftboundary-ePosition)/(0.017*eVelocity) );
    }
    else // Moving right
    {
        return int( (eRightboundary-ePosition)/(0.017*eVelocity) + (eRightboundary-eLeftboundary)/(0.017*eVelocity) );
    }
}
