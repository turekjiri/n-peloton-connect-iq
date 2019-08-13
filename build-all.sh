java -Dfile.encoding=UTF-8 -Dapple.awt.UIElement=true \
    -jar $HOME/code/tools/connect-iq/connectiq-sdk-lin-3.0.12-2019-06-12-77ed6f47e/bin/monkeybrains.jar \
    -o bin/npeloton.iq -e -w -y $HOME/.id_rsa_garmin.der -r -f 'monkey-base.jungle;monkey-widget.jungle'
