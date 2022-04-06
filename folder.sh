for item in 'ls *.pdf'
do
        nameoffile='echo $item | awk -F. '{print $1}''
        nameofext='echo $item | awk -F . '{print $2}''
        if [-d $nameoffile ]
        then
                rm -rf $nameoffile
        fi
        mkdir -p $nameoffile/$nameofext
        mv -r $item $nameofext/
done 
