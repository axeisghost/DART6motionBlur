//
//  Vision.h
//  dart
//
//  Created by Dong Xu on 12/6/16.
//  Judge the speed and current location of the platform based on image information
//

#ifndef APPS_SWING_VISION_HPP_
#define APPS_SWING_VISION_HPP_

#include <vector>

class Judger {
    
public:
    Judger(int _mWinWidth, int _mWinHeight);
    virtual ~Judger(){};
    
    virtual void judge();
    virtual int framesToLeft();
    
    // For simplicity, I did not put below Pos and Velocity into private and use function to call
    // Just make them public
    double ePosition;  // Estimated Current Position
    double eVelocity;  // Estimated Current Speed
    double eLeftboundary;   // Estimated Left Boundary
    double eRightboundary;  // Estimated Right Boundary
    std::vector<unsigned char>* mVision;
    
private:
    //std::vector<double> hPosition;  // Vector of History Position
    std::vector<double> hVelocity;  // Vector of History Velosity
    bool drawingNear;  // Bool if it is moving near
    int mWinWidth;
    int mWinHeight;
    int lastEdge;   // The edge position last keyframe
    int currentEdge;  // The edge position now
    int startKeyframe;
    int currentKeyframe;  // The number of key frames
    double startPosition;
    double currentPosition;
    double currentVelocity;
    double lastAvgVelocity;  // Final average velosity of last move to a certain direction
    
};

#endif // APPS_SWING_VISION_HPP_
