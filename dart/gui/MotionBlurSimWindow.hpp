//
//  MotionBlurSimWindow.hpp
//  dart
//
//  Created by Dong Xu on 1/22/17.
//
//

#ifndef DART_GUI_MOTIONBLURSIMWINDOW_HPP_
#define DART_GUI_MOTIONBLURSIMWINDOW_HPP_

#include <vector>
#include <Eigen/Dense>

#include "dart/gui/SimWindow.hpp"

namespace dart {
namespace gui {

class MotionBlurSimWindow : public SimWindow
{
public:

  /// \brief
  MotionBlurSimWindow();

  /// \brief
  virtual ~MotionBlurSimWindow();
    
  // Set the frequency of motion blur
  // Default is 1 (record position of every frame)
  void setMotionBlurFrequency(int _val);
    
  // Override the render function in dart/gui/Win3D.hpp
  // To draw the motion image
  // Render function is called once per GUI display time
  // but in MotionBlurSimWindow, draw function will run in motion blur frequency
  void render() override;

  // Override the display timer,
  // Move the part of "step" in world function to the render function
  void displayTimer(int _val) override;
    
protected:
  int mMotionBlurFrequency;

}; // End of Class Definition
 
} // namespace gui
} // namespace dart

#endif // DART_GUI_MOTIONBLURSIMWINDOW_HPP_
