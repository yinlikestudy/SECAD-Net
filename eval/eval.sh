python get_GT_points_from_h5.py -e ./ABCfinet
python copy_pred_mesh_in_list.py -e ./ABCfinet
python get_pred_points_from_mesh.py -e ./ABCfinet
python evaluate.py -e ./ABCfinet


#-e 代表的是配置文件的位置。，关键的路径信息在config.json中