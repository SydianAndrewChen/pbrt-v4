mkdir build
cd build

REM Pleaes change these macros according to your environment
cmake -DCMAKE_CUDA_COMPILER="C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\bin" -DCMAKE_GENERATOR_TOOLSET="cuda=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8" -DPBRT_OPTIX7_PATH="C:\\ProgramData\\NVIDIA Corporation\\OptiX SDK 7.7.0" ..

cd ..