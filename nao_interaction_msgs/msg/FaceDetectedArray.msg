# Message emitted by Nao face detection module.
# It contains the list of faces detected and the cameras poses

Header header

nao_interaction_msgs/FaceDetected[] face_array

# Camera related information

geometry_msgs/Pose camera_0_pose
geometry_msgs/Pose camera_1_pose
std_msgs/Int32 camera_id
