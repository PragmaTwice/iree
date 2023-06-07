iree_fetch_artifact(
  NAME "model-bc1338be-e3df-44fd-82e4-40ba9560a073"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/person_detect.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_bc1338be-e3df-44fd-82e4-40ba9560a073_PersonDetect_int8.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-58855e40-eba9-4a71-b878-6b35e3460244"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/MobileNetV3SmallStaticBatch.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_58855e40-eba9-4a71-b878-6b35e3460244_MobileNetV3Small_fp32.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-c36c63b0-220a-4d78-8ade-c45ce47d89d3"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/deeplabv3.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_c36c63b0-220a-4d78-8ade-c45ce47d89d3_DeepLabV3_fp32.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-4a6f545e-1b4e-41a5-9236-792aa578184b"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/efficientnet_lite0_int8_2.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_4a6f545e-1b4e-41a5-9236-792aa578184b_EfficientNet_int8.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-78eab9e5-9ff1-4769-9b55-933c81cc9a0f"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/mobilenet_v1_224_1.0_float.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_78eab9e5-9ff1-4769-9b55-933c81cc9a0f_MobileNetV1_fp32.0_float.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-7d45f8e5-bb5e-48d0-928d-8f125104578f"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/mobilenet_v2_1.0_224.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_7d45f8e5-bb5e-48d0-928d-8f125104578f_MobileNetV2_fp32.0_224.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-3dd5a95e-92a9-4486-9062-9a33224f28db"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/mobilenet_v2_1.0_224_quantized.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_3dd5a95e-92a9-4486-9062-9a33224f28db_MobileNetV2_int8.0_224_quantized.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-0e466f69-91d6-4e50-b62b-a82b6213a231"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/mobile_ssd_v2_float_coco.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_0e466f69-91d6-4e50-b62b-a82b6213a231_MobileSSD_fp32.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5afc3014-d29d-4e88-a840-fbaf678acf2b"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/posenet.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5afc3014-d29d-4e88-a840-fbaf678acf2b_PoseNet_fp32.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-73a0402e-271b-4aa8-a6a5-ac05839ca569"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/mobilebertsquad.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_73a0402e-271b-4aa8-a6a5-ac05839ca569_MobileBertSquad_fp16.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cc69d69f-6d1f-4a1a-a31e-e021888d0d28"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/mobilebert-baseline-tf2-float.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cc69d69f-6d1f-4a1a-a31e-e021888d0d28_MobileBertSquad_fp32.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-e3997104-a3d2-46b4-9fbf-39069906d123"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/mobilebert-baseline-tf2-quant.tflite"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_e3997104-a3d2-46b4-9fbf-39069906d123_MobileBertSquad_int8.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-ebe7897f-5613-435b-a330-3cb967704e5e"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/manual/EfficientNetV2STF_2023-05-07.timestamp_1683504734.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_ebe7897f-5613-435b-a330-3cb967704e5e_EfficientNetV2STF.timestamp_1683504734.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-ecf5c970-ee97-49f0-a4ed-df1f34e9d493"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/manual/MiniLML12H384Uncased_2023-05-07.timestamp_1683504734.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_ecf5c970-ee97-49f0-a4ed-df1f34e9d493_MiniLML12H384Uncased.timestamp_1683504734.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cc474102-7d2f-4ec1-92ae-84e83ba0f390"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230321.784_1679461251/EFFICIENTNET_V2_S/batch_1/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cc474102-7d2f-4ec1-92ae-84e83ba0f390_EfficientNetV2SPT.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-39d157ad-f0ec-4a76-963b-d783beaed60f"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/manual/BertForMaskedLMTF_2023-05-07.timestamp_1683504734.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_39d157ad-f0ec-4a76-963b-d783beaed60f_BertForMaskedLMTF.timestamp_1683504734.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-8871f602-571c-4eb8-b94d-554cc8ceec5a"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/manual/BertLargeTF_2023-05-07.timestamp_1683504734.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_8871f602-571c-4eb8-b94d-554cc8ceec5a_BertLargeTF.timestamp_1683504734.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-68caa96e-b8bb-48a2-bb08-a3044981a370"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230321.784_1679461251/EFFICIENTNET_B7/batch_1/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_68caa96e-b8bb-48a2-bb08-a3044981a370_EfficientNetB7PT.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-1"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/BERT_LARGE/batch_1/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-1_BertLargeTFBatch1.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-32"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/BERT_LARGE/batch_32/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-32_BertLargeTFBatch32.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-64"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/BERT_LARGE/batch_64/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-64_BertLargeTFBatch64.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-1"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/RESNET50/batch_1/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-1_Resnet50TFBatch1.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-64"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/RESNET50/batch_64/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-64_Resnet50TFBatch64.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-128"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/RESNET50/batch_128/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-128_Resnet50TFBatch128.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-587e595d-2adf-4e41-9617-43178a133725-batch-1"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/T5_LARGE/batch_1/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_587e595d-2adf-4e41-9617-43178a133725-batch-1_T5LargeTFBatch1.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-587e595d-2adf-4e41-9617-43178a133725-batch-16"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/T5_LARGE/batch_16/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_587e595d-2adf-4e41-9617-43178a133725-batch-16_T5LargeTFBatch16.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-587e595d-2adf-4e41-9617-43178a133725-batch-32"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/T5_LARGE/batch_32/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_587e595d-2adf-4e41-9617-43178a133725-batch-32_T5LargeTFBatch32.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-9a9515c7-cb68-4c34-b1d2-0e8c0a3620b8"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230307.103_1678163233/SD_CLIP_TEXT_MODEL_SEQLEN64/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_9a9515c7-cb68-4c34-b1d2-0e8c0a3620b8_ClipTextSeqLen64PT.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-340553d1-e6fe-41b6-b2c7-687c74ccec56"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230307.103_1678163233/SD_UNET_MODEL/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_340553d1-e6fe-41b6-b2c7-687c74ccec56_Unet2dPT.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-1"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/BERT_LARGE_FP16/batch_1/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-1_BertLargefp16PTBatch1.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-271ea7a0-68e7-45b6-91f4-f39d5ce9e29c"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684831160/EFFICIENTNET_V2_S_FP16/batch_1/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_271ea7a0-68e7-45b6-91f4-f39d5ce9e29c_EfficientNetV2Sfp16PT.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-50a7aece-73f9-47f4-a93a-4a1178f45407"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/microbenchmarks/matmul/20230410_1681181224/matmul_3456x1024x2048_f16t_f16t_f16t_tile_config_default.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_50a7aece-73f9-47f4-a93a-4a1178f45407_matmul_3456x1024x2048_f16t_tile_config_default.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-a55afe1c-9410-47a6-b417-04b0d75ee5f4"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/microbenchmarks/matmul/20230410_1681181224/matmul_3456x1024x2048_f32t_f32t_f32t_tile_config_default.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_a55afe1c-9410-47a6-b417-04b0d75ee5f4_matmul_3456x1024x2048_f32t_tile_config_default.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-81cebaaf-e23d-4a32-89dc-9fc7adc37a8f"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/microbenchmarks/matmul/20230410_1681181224/matmul_2560x2560x2560_f16t_f16t_f16t_tile_config_default.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_81cebaaf-e23d-4a32-89dc-9fc7adc37a8f_matmul_2560x2560x2560_f16t_tile_config_default.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-579b77ea-76bd-4eb3-bd85-067c25a89eff"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/microbenchmarks/matmul/20230410_1681181224/matmul_2560x2560x2560_f32t_f32t_f32t_tile_config_default.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_579b77ea-76bd-4eb3-bd85-067c25a89eff_matmul_2560x2560x2560_f32t_tile_config_default.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-4e75ff72-f807-49f6-b740-febca1794334"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/microbenchmarks/matmul/20230525_1685058259/matmul_2564x2564x2564_f32t_f32t_f32t_tile_config_default.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_4e75ff72-f807-49f6-b740-febca1794334_matmul_2564x2564x2564_f32t_f32t_f32t_tile_config_default.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-8d6be288-9b88-41bd-bc5a-5644df0481bb"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/microbenchmarks/matmul/20230525_1685058259/matmul_2562x2564x2562_f32t_f32t_f32t_tile_config_default.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_8d6be288-9b88-41bd-bc5a-5644df0481bb_matmul_2562x2564x2562_f32t_f32t_f32t_tile_config_default.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-0a3d952b-41ca-43d2-9ec3-ccb8dde20ce3"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/microbenchmarks/matmul/20230525_1685058259/matmul_2562x2561x2561_f32t_f32t_f32t_tile_config_default.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_0a3d952b-41ca-43d2-9ec3-ccb8dde20ce3_matmul_2562x2561x2561_f32t_f32t_f32t_tile_config_default.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-699fd533-02a9-49f0-bf26-1902d8dbb5af"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/microbenchmarks/matmul/20230410_1681181224/matmul_128x256x8192_f16t_f16t_f16t_tile_config_default.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_699fd533-02a9-49f0-bf26-1902d8dbb5af_matmul_128x256x8192_f16t_tile_config_default.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-a6c2b812-0a71-45e7-9ea5-f3d8529213ef"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/microbenchmarks/matmul/20230410_1681181224/matmul_128x256x8192_f32t_f32t_f32t_tile_config_default.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_a6c2b812-0a71-45e7-9ea5-f3d8529213ef_matmul_128x256x8192_f32t_tile_config_default.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-8"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/RESNET50/batch_8/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-8_Resnet50TFBatch8.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-256"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/RESNET50/batch_256/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-256_Resnet50TFBatch256.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-2048"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/RESNET50/batch_2048/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_9a5a8b8c-6e7a-4b51-bb4f-84e738957238-batch-2048_Resnet50TFBatch2048.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-16"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/BERT_LARGE/batch_16/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-16_BertLargeTFBatch16.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-24"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/BERT_LARGE/batch_24/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-24_BertLargeTFBatch24.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-48"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/BERT_LARGE/batch_48/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-48_BertLargeTFBatch48.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-512"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/BERT_LARGE/batch_512/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-512_BertLargeTFBatch512.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-1024"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/BERT_LARGE/batch_1024/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-1024_BertLargeTFBatch1024.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-1280"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/BERT_LARGE/batch_1280/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5f3de3b3-fd00-4582-a97e-b70ff5edab07-batch-1280_BertLargeTFBatch1280.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-587e595d-2adf-4e41-9617-43178a133725-batch-24"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/T5_LARGE/batch_24/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_587e595d-2adf-4e41-9617-43178a133725-batch-24_T5LargeTFBatch24.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-587e595d-2adf-4e41-9617-43178a133725-batch-48"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/T5_LARGE/batch_48/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_587e595d-2adf-4e41-9617-43178a133725-batch-48_T5LargeTFBatch48.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-587e595d-2adf-4e41-9617-43178a133725-batch-64"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1683544084/T5_LARGE/batch_64/hlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_587e595d-2adf-4e41-9617-43178a133725-batch-64_T5LargeTFBatch64.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-1"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_1/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-1_BertLargePTBatch1.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-16"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_16/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-16_BertLargePTBatch16.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-24"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_24/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-24_BertLargePTBatch24.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-32"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_32/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-32_BertLargePTBatch32.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-48"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_48/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-48_BertLargePTBatch48.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-64"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_64/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-64_BertLargePTBatch64.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-512"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_512/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-512_BertLargePTBatch512.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-1024"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_1024/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-1024_BertLargePTBatch1024.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-1280"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_1280/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-1280_BertLargePTBatch1280.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-1"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/RESNET50/batch_1/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-1_Resnet50PTBatch1.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-8"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/RESNET50/batch_8/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-8_Resnet50PTBatch8.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-64"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/RESNET50/batch_64/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-64_Resnet50PTBatch64.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-128"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/RESNET50/batch_128/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-128_Resnet50PTBatch128.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-256"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/RESNET50/batch_256/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-256_Resnet50PTBatch256.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-2048"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/RESNET50/batch_2048/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-2048_Resnet50PTBatch2048.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-1"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/RESNET50_FP16/batch_1/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-1_Resnet50fp16PTBatch1.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-8"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/RESNET50_FP16/batch_8/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-8_Resnet50fp16PTBatch8.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-64"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/RESNET50_FP16/batch_64/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-64_Resnet50fp16PTBatch64.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-128"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/RESNET50_FP16/batch_128/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-128_Resnet50fp16PTBatch128.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-256"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/RESNET50_FP16/batch_256/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-256_Resnet50fp16PTBatch256.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-2048"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/RESNET50_FP16/batch_2048/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_5e779dd2-f115-4a1c-9aab-87b7ae4a568d-batch-2048_Resnet50fp16PTBatch2048.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-16"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/BERT_LARGE_FP16/batch_16/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-16_BertLargefp16PTBatch16.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-24"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/BERT_LARGE_FP16/batch_24/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-24_BertLargefp16PTBatch24.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-32"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/BERT_LARGE_FP16/batch_32/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-32_BertLargefp16PTBatch32.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-48"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/BERT_LARGE_FP16/batch_48/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-48_BertLargefp16PTBatch48.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-64"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/BERT_LARGE_FP16/batch_64/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-64_BertLargefp16PTBatch64.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-512"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/BERT_LARGE_FP16/batch_512/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-512_BertLargefp16PTBatch512.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-1024"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/BERT_LARGE_FP16/batch_1024/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-1024_BertLargefp16PTBatch1024.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-1280"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230522.846_1684830698/BERT_LARGE_FP16/batch_1280/linalg.mlir"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_c1be9a9d-64c3-4d88-8551-89a8b4f305ba-batch-1280_BertLargefp16PTBatch1280.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch1"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/BERT_LARGE/batch_1/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch1_BERT_LARGE_JAX_384XI32_BATCH1.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch16"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/BERT_LARGE/batch_16/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch16_BERT_LARGE_JAX_384XI32_BATCH16.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch24"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/BERT_LARGE/batch_24/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch24_BERT_LARGE_JAX_384XI32_BATCH24.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch32"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/BERT_LARGE/batch_32/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch32_BERT_LARGE_JAX_384XI32_BATCH32.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch48"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/BERT_LARGE/batch_48/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch48_BERT_LARGE_JAX_384XI32_BATCH48.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch64"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/BERT_LARGE/batch_64/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch64_BERT_LARGE_JAX_384XI32_BATCH64.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch512"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/BERT_LARGE/batch_512/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch512_BERT_LARGE_JAX_384XI32_BATCH512.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch1024"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/BERT_LARGE/batch_1024/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch1024_BERT_LARGE_JAX_384XI32_BATCH1024.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch1280"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/BERT_LARGE/batch_1280/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_47cb0d3a-5eb7-41c7-9d7c-97aae7023ecf-MODEL_BERT_LARGE-fp32-JAX-384xi32-batch1280_BERT_LARGE_JAX_384XI32_BATCH1280.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch1"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/RESNET50/batch_1/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch1_RESNET50_FP32_JAX_3X224X224XF32_BATCH1.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch8"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/RESNET50/batch_8/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch8_RESNET50_FP32_JAX_3X224X224XF32_BATCH8.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch64"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/RESNET50/batch_64/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch64_RESNET50_FP32_JAX_3X224X224XF32_BATCH64.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch128"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/RESNET50/batch_128/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch128_RESNET50_FP32_JAX_3X224X224XF32_BATCH128.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch256"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/RESNET50/batch_256/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch256_RESNET50_FP32_JAX_3X224X224XF32_BATCH256.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch2048"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/RESNET50/batch_2048/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_aff75509-4420-40a8-844e-dbfc48494fe6-MODEL_RESNET50-fp32-JAX-3x224x224xf32-batch2048_RESNET50_FP32_JAX_3X224X224XF32_BATCH2048.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch1"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/T5_LARGE/batch_1/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch1_T5_LARGE_FP32_JAX_512XI32_BATCH1.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch16"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/T5_LARGE/batch_16/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch16_T5_LARGE_FP32_JAX_512XI32_BATCH16.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch24"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/T5_LARGE/batch_24/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch24_T5_LARGE_FP32_JAX_512XI32_BATCH24.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch32"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/T5_LARGE/batch_32/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch32_T5_LARGE_FP32_JAX_512XI32_BATCH32.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch48"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/T5_LARGE/batch_48/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch48_T5_LARGE_FP32_JAX_512XI32_BATCH48.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch64"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/T5_LARGE/batch_64/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch64_T5_LARGE_FP32_JAX_512XI32_BATCH64.mlirbc"
  UNPACK
)

iree_fetch_artifact(
  NAME "model-173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch512"
  SOURCE_URL "https://storage.googleapis.com/iree-model-artifacts/jax/jax_models_0.4.10_1684396752/T5_LARGE/batch_512/stablehlo.mlirbc"
  OUTPUT "${ROOT_ARTIFACTS_DIR}/model_173c7180-bad4-4b91-8423-4beeb13d2b0a-MODEL_T5_LARGE-fp32-JAX-512xi32-batch512_T5_LARGE_FP32_JAX_512XI32_BATCH512.mlirbc"
  UNPACK
)
