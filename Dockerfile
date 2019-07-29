FROM opensuse/leap:15.0

RUN zypper ar -G http://download.opensuse.org/repositories/server:/monitoring/openSUSE_Leap_15.0/ svr-mon \
 && zypper ar -G http://download.opensuse.org/repositories/home:/aspiers/openSUSE_Leap_15.0/ aspiers \
 && zypper refresh \
 && zypper install -y supportconfig-utils lnav bzip less \
 && zypper clean -a
