FROM opensuse:42.3

MAINTAINER Julio Gonzalez Gil version: 0.1

RUN echo "$cert" > /etc/pki/trust/anchors/RHN-ORG-TRUSTED-SSL-CERT.pem
RUN update-ca-certificates
RUN echo "$repo" > /etc/zypp/repos.d/dockerbuild.repo
RUN zypper --non-interactive --gpg-auto-import-keys ref
RUN zypper --non-interactive in aaa_base aaa_base-extras net-tools timezone less sudo tar python python-xml

CMD ["/bin/bash"]
