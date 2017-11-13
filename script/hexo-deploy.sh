echo "start deploy hexo to github"

HEXO_HOME=~/hexo
cd $HEXO_HOME"/moealias.github.io"
git checkout MarkDown
git pull
rm -rf $HEXO_HOME"/source/_post/*"
cp -fr $HEXO_HOME"/moealias.github.io"/* $HEXO_HOME"/source/_posts/"
rm -rf $HEXO_HOME"/source/_posts/script"

cd $HEXO_HOME
git clone https://github.com/MOxFIVE/hexo-theme-yelee.git themes/yelee
cp $HEXO_HOME"/moealias.github.io/script/hexo_config.yml" $HEXO_HOME"/_config.yml"
cp $HEXO_HOME"/moealias.github.io/script/yelee_config.yml" $HEXO_HOME"/themes/yelee/_config.yml"

hexo clean
hexo generate
hexo deploy

