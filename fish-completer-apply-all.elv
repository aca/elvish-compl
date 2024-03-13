use github.com/aca/elvish-compl/fish-completer

# ls /home/rok/src/github.com/fish-shell/fish-shell/share/completions | sed 's/\.fish$//'
var commands = [
    7za
    7z
    7zr
    a2disconf
    a2dismod
    a2dissite
    a2enconf
    a2enmod
    a2ensite
    abbr
    abook
    acat
    accept
    ack
    acpi
    adb
    adduser
    adiff
    age
    age-keygen
    alias
    alsactl
    alsamixer
    als
    alternatives
    amixer
    and
    animate
    ansible
    ansible-galaxy
    ansible-playbook
    ansible-vault
    ant
    apack
    apkanalyzer
    apk
    apm
    apropos
    apt-build
    apt-cache
    apt-cdrom
    apt-config
    apt-extracttemplates
    apt-file
    apt
    apt-ftparchive
    apt-get
    aptitude
    apt-key
    apt-listbugs
    apt-listchanges
    apt-mark
    apt-move
    apt-proxy-import
    apt-rdepends
    apt-setup
    apt-show-source
    apt-show-versions
    apt-sortpkgs
    apt-spy
    apt-src
    apt-zip-inst
    apt-zip-list
    arc
    archlinux-java
    arepack
    ar
    argparse
    ark
    arp
    asciidoctor
    asciinema
    asd
    as
    asp
    atd
    at
    atom
    atool
    atq
    atrm
    attrib
    attributes
    aunpack
    aura
    avifdec
    avifenc
    awk
    aws
    az
    badblocks
    base64
    basename
    bb-wrapper
    bc
    bd
    begin
    bg
    bind
    bison
    black
    block
    bluetoothctl
    bootctl
    bosh
    bower
    break
    brew
    brightnessctl
    btdownloadcurses.py
    btdownloadheadless.py
    btrfs
    builtin
    bundle
    bunzip2
    busctl
    bzcat
    bzip2
    bzip2recover
    bzr
    cabal-dev
    cabal
    caddy
    caffeinate
    camcontrol
    cancel
    canto
    cargo
    castnow
    cat
    # cd
    cdh
    cdrecord
    cf
    chgrp
    chmod
    choice
    choose
    chown
    chronyc
    chsh
    cjxl
    clang++
    clang
    clasp
    clean
    cleanmgr
    climate
    clj
    clojure
    cmark
    cmd
    cmdkey
    code
    colordiff
    color
    colorsvn
    combine
    command
    commandline
    compare
    comp
    complete
    composer
    composer.phar
    composite
    conda
    configure
    conjure
    connmanctl
    contains
    continue
    convert
    coredumpctl
    cowsay
    cowthink
    # cp
    cpupower
    create_ap
    createdb
    cryptsetup
    csc
    csharp
    csh
    csi
    cupsaccept
    cupsdisable
    cupsenable
    cupsreject
    curl
    cut
    cvs
    cwebp
    cygpath
    cygport
    cygstart
    darcs
    dart
    date
    dconf
    dd
    defaults
    deno
    df
    dhclient
    dhcpcd
    diff
    dig
    direnv
    diskutil
    disown
    display
    dive
    djview4
    djview
    djxl
    dlocate
    dmesg
    dm-tool
    dnf
    doas
    docker
    dolphin
    dotnet
    downgrade
    dpkg
    dpkg-reconfigure
    dropdb
    dscacheutil
    dua
    du
    dumpcap
    duply
    dvipdf
    dvipdfm
    ebuild
    echo
    efibootmgr
    efivar
    eg
    egrep
    eix
    eix-sync
    elatex
    elixir
    elvish
    emacs
    emaint
    emerge
    emit
    encfs
    entr
    env
    eopkg
    epkginfo
    equery
    eselect
    es
    etex
    ethtool
    eval
    evince
    exec
    exercism
    exif
    exit
    expand
    expect
    ezjail-admin
    fab
    fail2ban-client
    fastboot
    feh
    ffmpeg
    ffplay
    ffprobe
    fg
    fgrep
    figlet
    file
    find
    findstr
    firefox-developer-edition
    firefox
    firewall-cmd
    fish_add_path
    fish_config
    fish_delta
    fish
    fish_indent
    fish_key_reader
    fish_opt
    flac
    flatpak
    fluxbox-remote
    forfiles
    for
    fortune
    fossil
    fsharpc
    fsharpi
    ftp
    funced
    funcsave
    function
    functions
    fuser
    fusermount
    fzf
    gacutil
    gapplication
    gcc
    gdb
    gdbus
    gem
    gendarme
    g++
    gh
    gio
    git
    gitk
    git-sizer
    gnome-extensions
    godoc
    go
    gofmt
    goimports
    gojq
    golint
    gorename
    gpasswd
    gpg1
    gpg2
    gpg
    gphoto2
    gping
    gprof
    gradle
    grep
    gresource
    groupadd
    groups
    grub-file
    grub-install
    grub-mkrescue
    grunt
    gsettings
    gunzip
    gv
    gvimdiff
    gvim
    gzip
    hashcat
    head
    helm
    help
    heroku
    hg
    highlight
    hikari
    history
    hjson
    hledger
    homectl
    hostnamectl
    htop
    hugo
    hwinfo
    i3-msg
    icdiff
    iconv
    identify
    id
    iex
    ifconfig
    ifdata
    ifdown
    if
    ifup
    ikdasm
    ilasm
    import
    imv
    invoke-rc.d
    ip
    ipset
    iptables
    irb
    isatty
    istioctl
    iw
    jbake
    jest
    j
    jhipster
    jobs
    john
    journalctl
    jq
    julia
    k3d
    kak
    kb
    kcmshell5
    kdeconnect-cli
    keepassxc-cli
    keybase
    killall
    kill
    kind
    kitchen
    kldload
    kldunload
    kmutil
    konsole
    ksh
    kubectl
    latex
    latexmk
    launchctl
    ldapsearch
    lein
    less
    lightdm
    light
    ln
    loadkeys
    localectl
    locate
    loginctl
    logkeys
    losetup
    lpadmin
    lp
    lpinfo
    lpmove
    lpoptions
    lppasswd
    lpq
    lpr
    lprm
    lpstat
    lsblk
    lscpu
    ls
    lsof
    lsusb
    lua
    lualatex
    lunchy
    lxc
    lxpanel
    lz4cat
    lz4c
    lz4
    m4
    machinectl
    magento
    makedepend
    make
    makensis
    makepkg
    man
    mariner
    math
    matlab
    mc
    md5sum
    mdadm
    mdbook
    mddiagnose
    mdfind
    mdimport
    mdls
    md-to-clip
    mdutil
    meson
    micro
    minikube
    mix
    mkbundle
    mkdir
    mkdocs
    mkdosfs
    mkfs.fat
    mkfs.vfat
    mkinitcpio
    mkpasswd
    mktemp
    mkvextract
    mocha
    mocp
    modinfo
    modprobe
    mogrify
    monodis
    mono
    monop
    montage
    mosh
    mount
    mpc
    mplayer
    mpv
    msfconsole
    msfdb
    msfvenom
    msgfmt
    mtr
    mupdf
    mutt
    mv
    mvn
    mysqldump
    mysql
    namei
    native2ascii
    navi
    ncat
    ncdu
    nc
    nc.openbsd
    nc.traditional
    netcat
    netctl-auto
    netctl
    nethack
    networkctl
    nextd
    ng
    ngrok
    nice
    ninja
    nl
    nmap
    nmcli
    nm
    nodeenv
    node
    not
    npm
    nu
    nvim
    nvme
    nvram
    objdump
    obnam
    octave
    oggenc
    oksh
    okular
    omega
    opam
    open
    openocd
    openssl
    op
    opkg
    optimus-manager
    optipng
    or
    otool
    ouch
    p4
    pabcnetcclear
    pacaur
    pacman-color
    pacman
    pacman-key
    pacmatic
    pacmd
    pactl
    pactree
    pandoc
    passwd
    patch
    path
    patool
    pbget
    pdfelatex
    pdfetex
    pdflatex
    pdftex
    pdftotext
    perl
    pfctl
    pftp
    pg_dumpall
    pg_dump
    pgrep
    pg_restore
    phpunit
    pidof
    pine
    ping
    pinky
    pip2
    pip3
    pipenv
    pip
    pix
    pkg_add
    pkgadd
    pkg-config
    pkg_delete
    pkgfile
    pkg
    pkg_info
    pkginfo
    pkgmk
    pkgrm
    pkill
    plutil
    poff
    pon
    port
    portmaster
    ports
    poweroff
    powerpill
    powershell
    pre-commit
    prevd
    prime-run
    proxychains
    prt-get
    ps2pdf12
    ps2pdf13
    ps2pdf14
    ps2pdf
    ps2pdfwr
    ps
    psql
    pstack
    psub
    pushd
    pv
    pwd
    pydf
    pyenv
    pygmentize
    python2
    python3
    python
    pzstd
    qdbus
    qjsc
    qjs
    qmk
    qshell
    qubes-gpg-client
    quilt
    rakudo
    random
    ranger
    rbenv
    rcctl
    rc
    rclone
    rc-service
    rc-status
    rc-update
    readelf
    read
    readlink
    realpath
    reflector
    reg
    reject
    rejmerge
    renice
    resolvectl
    return
    rfkill
    rgrep
    rmdir
    rm
    rmmod
    root
    roswell
    rpm
    rpm-ostree
    rst2html4
    rst2html5
    rst2html
    rst2latex
    rst2man
    rst2odt
    rst2pseudoxml
    rst2s5
    rst2xetex
    rst2xml
    rstpep2html
    rsync
    ruby-build
    ruby
    rustc
    rustup
    s3cmd
    sad
    sass-convert
    sass
    sbcl
    sbt
    scanimage
    schtasks
    scons
    scp
    screen
    scrot
    scrypt
    scss
    sed
    seq
    serve
    service
    set_color
    setfacl
    set
    setsid
    setx
    setxkbmap
    sfdx
    sftp
    sha1sum
    sha224sum
    sha256sum
    sha384sum
    sha512sum
    shortcuts
    signify
    snap
    sops
    sort
    source
    spago
    speedtest-cli
    speedtest
    sphinx-apidoc
    sphinx-autogen
    sphinx-build
    sphinx-quickstart
    sqlsharp
    src
    ssh-copy-id
    ssh
    sshfs
    stack
    starship
    stat
    status
    stow
    strace
    stream
    string
    subl
    sudo
    su
    sv
    svn
    sylpheed
    synclient
    sysbench
    sysctl
    systemctl
    systemd-analyze
    systemd-cryptenroll
    systemd-nspawn
    tail
    tar
    tcpdump
    tcsh
    tee
    telnet
    termite
    terraform
    test
    tex
    tig
    timedatectl
    time
    timeout
    tmutil
    tmux
    tmuxinator
    tokei
    toot
    top
    topgrade
    totem
    touch
    tox
    tracepath
    traceroute
    transmission-remote
    trap
    trash-empty
    trash
    trash-list
    trash-put
    trash-restore
    travis
    tree
    tr
    tsc
    tshark
    ttx
    tuned-adm
    type
    udevadm
    udisksctl
    ulimit
    umask
    umount
    uname
    unexpand
    uniq
    unlz4
    unrar
    unzip
    unzstd
    update-eix
    update-eix-remote
    usbip
    useradd
    userdbctl
    usermod
    vagrant
    valgrind
    vared
    vbc
    VBoxHeadless
    VBoxSDL
    vi
    vim-addons
    vimdiff
    vim
    vips
    virsh
    vmctl
    wait
    wajig
    watch
    wc
    wesnoth
    w
    wget
    wg-quick
    whatis
    which
    while
    who
    wicd-client
    wicd-cli
    wicd-gtk
    windscribe
    wineboot
    wine
    winemaker
    wireshark
    wish
    wpa_cli
    wslpath
    wvdial
    xargs
    xbps-alternatives
    xbps-checkvers
    xbps-create
    xbps-dgraph
    xbps-digest
    xbps-fbulk
    xbps-fetch
    xbps-install
    xbps-pkgdb
    xbps-query
    xbps-reconfigure
    xbps-remove
    xbps-rindex
    xbps-uchroot
    xbps-uhelper
    xclip
    xdg-mime
    xdvi
    xed
    xelatex
    xgettext
    xinput
    xmms
    xonsh
    xpdf
    xplayer
    xprop
    xrandr
    xrdb
    xreader
    xsel
    xsp
    xsv
    xterm
    xviewer
    xxh128sum
    xxh32sum
    xxh64sum
    xxhsum
    xz
    yadm
    yaourt
    yarn
    yash
    yast2
    ykman
    yum
    zabbix_agent2
    zabbix_agentd
    zabbix_get
    zabbix_js
    zabbix_proxy
    zabbix_sender
    zabbix_server
    zabbix_web_service
    zcat
    zef
    zfs
    zig
    zip
    zopfli
    zopflipng
    zpaq
    zpool
    zstdcat
    zstd
    zstdgrep
    zstdless
    zstdmt
    zypper
]

var user-commands = [
    aria2c
]

for cmd $commands {
    fish-completer:apply $cmd
}

for cmd $user-commands {
    fish-completer:apply $cmd
}