#!/bin/sh
python atevent.py endReadout --imageSequenceName SequenceName --imagesInSequence 1 --imageName $1 --imageSource AT --imageController "OOC" --imageDate "082419" --imageNumber 1 --timeStampAcquisitionStart 1.0 --exposureTime 1.0 --imageIndex 1
