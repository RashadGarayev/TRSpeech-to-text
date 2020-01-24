# A TensorFlow implementation of Baidu's DeepSpeech architecture
 
----------


DeepSpeech is an open source Speech-To-Text engine, using a model trained by machine learning techniques based on `Baidu's Deep Speech research paper <https://arxiv.org/abs/1412.5567>`_. Project DeepSpeech uses Google's `TensorFlow <https://www.tensorflow.org/>`_ to make the implementation easier.

## Training Your Own Model
https://github.com/mozilla/DeepSpeech/blob/master/doc/TRAINING.rst#training-your-own-model

'Turkish Language  TSV file'
https://voice.mozilla.org/tr/datasets

### Installation
-----------




    pip3 install -r requirements.txt

    pip3 install deepspeech

To install and use deepspeech all you have to do is:

   
   pip3 install deepspeech

   
   
   git clone https://github.com/mozilla/DeepSpeech
   
   ### pre-trained Turkish model 
   For the language model, I used kenlm’
   lmplz -o 2 < vocabulary > text.arpa
   build_binary text.arpa lm.binary
   
   ##### after training 
    loss = 6.42
   
    /model/output_graph.pb
     

   

## Training model
    sudo ./run-ldc93s1.sh
    
    Quicker inference can be performed using a supported NVIDIA GPU on Linux. See the `release notes <https://github.com/mozilla/DeepSpeech/releases/latest>`_ to find which GPUs are supported. To run ``deepspeech`` on a GPU, install the GPU specific package:

   ### Install DeepSpeech CUDA enabled package
   pip3 install deepspeech-gpu

-------------------------------------------------------
## Testing model
#### download lm.binary file from google drive
https://drive.google.com/open?id=1n2VCKosd2JsCVF1TQWIkKbVdeLQf2OYJ

deepspeech --model '/model/output_graph.pb' --lm '/data/lm/lm.binary' --trie '/data/lm/trie' --audio example.wav

-------------------------------------------------------

