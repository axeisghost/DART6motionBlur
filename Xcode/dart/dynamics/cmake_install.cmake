# Install script for directory: /Users/Dong/Documents/Grad2b/dart/dart/dynamics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/dynamics" TYPE FILE FILES
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/ArrowShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/AssimpInputResourceAdaptor.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/BallJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/BodyNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/BoxShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Branch.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/CapsuleShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Chain.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/CompositeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/ConeShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/CylinderShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/DegreeOfFreedom.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/EllipsoidShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/EndEffector.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Entity.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/EntityNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/EulerJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/FixedFrame.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/FixedJacobianNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Frame.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/FreeJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/GenericJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Group.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/HierarchicalIK.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Inertia.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/InvalidIndex.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/InverseKinematics.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/JacobianNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Joint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/LineSegmentShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Linkage.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Marker.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/MeshShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/MetaSkeleton.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/MultiSphereShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Node.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/NodeManagerJoiner.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/PlanarJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/PlaneShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/PointMass.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/PrismaticJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/ReferentialSkeleton.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/RevoluteJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/ScrewJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Shape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/ShapeFrame.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/ShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/SimpleFrame.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/Skeleton.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/SmartPointer.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/SoftBodyNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/SoftMeshShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/SpecializedNodeManager.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/SphereShape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/TemplatedJacobianNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/TranslationalJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/UniversalJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/WeldJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/ZeroDofJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/dynamics/dynamics.hpp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/dynamics/detail" TYPE FILE FILES
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/BasicNodeManager.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/BodyNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/BodyNodeAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/BodyNodePtr.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/CompositeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/DegreeOfFreedomPtr.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/EndEffectorAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/EntityNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/EntityNodeAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/EulerJointAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/FixedFrameAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/FixedJacobianNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/GenericJoint.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/GenericJointAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/InverseKinematics.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/InverseKinematicsPtr.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/JointAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/JointPtr.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/MarkerAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/Node.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/NodeManagerJoiner.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/NodePtr.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/PlanarJointAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/PrismaticJointAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/RevoluteJointAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/ScrewJointAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/Shape.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/ShapeFrameAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/ShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/Skeleton.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/SkeletonAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/SoftBodyNodeAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/SpecializedNodeManager.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/TemplatedJacobianNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/dynamics/detail/UniversalJointAspect.hpp"
    )
endif()

