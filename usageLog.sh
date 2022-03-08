#!/bin/bash

if ["$(df --output=pcent) | $(grep '.*[2-9].*')"]
then
        df >> usageError.txt
fi