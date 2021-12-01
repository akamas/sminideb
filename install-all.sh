apt update && apt full-upgrade -y && apt install -y snapd nano wget curl git htop davfs2 sshfs nfs-common qemu-guest-agent && systemctl start qemu-guest-agent && systemctl enable qemu-guest-agent \
&& apt install -y apparmor-utils apparmor-profiles apparmor-profiles-extra && service apparmor start \
&& apt install -y cockpit cockpit-ws cockpit-storaged cockpit-networkmanager cockpit-packagekit cockpit-machines \
&& hostnamectl set-hostname sminideb \
&& curl -sSLf https://get.k0s.sh | sh -  \
&& k0s worker "H4sIAAAAAAAC/2xV0Y6jOhJ976/ID8xcCElrEmkfxokdmgSnbVwG/AaYCcFAaHAnJKv991Vn5kq70n0r1zk6xyqV6rxk/VmWw3i+dOvZ1X0pms/RlsO4fvk2+1OvX2az2Wwsh2s5rGeVtf24/uuv1fz73Fl8Xzjf56/r18XCe7KKcrDnX+cis+W37NNWl+Fs7990ZrP17BA59hC5Gw46EGe05TKACFTAHAL8iTl2Y9wgAo44plsWy145xIsgQMppZLwju3i3qmlHh8N8epWgG/DpknY/7/ku2EFHlXY4j6E/5G4fZL6qhSGcw23PGoK0ozGXmrKG+EwQyYEsBCyr0FV93FR7LfsU2qkuBfmIJUcKlBf6DZVYLgVwUuLlB0saynFQ8a64laf+C1uIuB/+FxMQdCVWH0zKjXKWMTOESswTvSUql2qZtm4ckj4VCVehkZ6aa5KBi0Kst+ARf9PQIK0pBpAbJolkgJ0IAqwd8uRGDrl+zQSAjhlMG55UBwn2mLtvy9Lva+4FG9n0KJ9XiPo0SVu9FfFpz2XfChdfNeAFJ9xnCTxkHBwinyaFsePea9BRwiI1ikYuXtK5uXFZtdFDNjJuMsDqnN/Hx2FOQpoQH4D68anfMbCTvts6wkuSuVUUxXyX1eiagwryhuzUjlyy+2qIYz5ScDM15xl3Fm7pB5Q99DGL9RDjt3nUKhSZIIuAv2/ayhMN5RLDPYMVzndLEQt1Y6LyeWS90FNBfv9xDefaFGB5tiWmMJKyhF5U3Zh81x9T18wjD9UqUW3Y6Ht2/7HXgqL9Az3SBsUpVDKU6CCBHI4+eSgwkxCBKM8W0li5x0QP4XzqaCItGHVkIoiUG4Do2FJ4faVbdhcPfs9Yn5QJ8WiipHK0KDG9R0ZZ4dg2axd3cJrPDH5cRVwNIlod046kzPvpCpimQlYi2sJDOcGNxZoyQxCf9zwzAdoYF1GsUSil4b4m7LzyACTSTrNhbY8AB51o1BsYd8PidMEhAAYcAZyuAt5u3MGTjDlWLkmYCbjodFUIts9M6jHRoFBWB56oV7prXiGupmJuW4nJkbV6KOJqyKBY6gf62sEHNwQJh6Ivf6iJzQX6EJgPlLxNoU/G/Ge/yA1P8vvqQ3vgabNsjjtJAfMh3FXv+/uPa9rqV/DwFG4rFHbIFjVbaCMdMHoAv9lFsppKcRrEjtdlDFfh0XDTVsnB65H0tS/wtOSSvqvz6r6fk2sJy9cI93Xmkn0R86lIAqBOBaGxtzLhIXXCZd6aIXebpfB4whO1F0RtBH7bh4Juwpiwr72OHOlDQkUo0mvW8ZG2ahSC4jKhLI+tLQUNZK35cZveos5cpUOPQIgfuXTPoOIZIZeo1ihnfZDN1Su0AWZdwDKijWpJk84vLu9kIs42Y8bNWH0auCPrQsha+MjkHscw79McgnOYqL4UzXtsJC0x75RjzabtOZBgjPBpUj6NFQSQb9H+iEmY46lVzuqWwts9ahqmzOiKszWhsUFsVpXc9SbyKjetq4A7AdKOnY749MgE28uEPCLRoHfh7P/cZiIMOzFHRhI3uwgokhied/nALv96mc26rC3XM+OML8Wls+Vkf+fE7/p3TvwdGk/WV+NzfL4+87Ip7bf8crGjHbL+/9U+h6Hs7Le/lZ5Nc+70era5dL/Op5d+KH+VQ9kV5bie/fs/L1+qT/M/Iv8g/zR+fsFeTNmtZ/fbpeqm77/OQ/1YvQ5j431e2654+W8AAAD//9Z37P0EBwAA" & \
&& cd /usr/local/src \
&& wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz \
tar xzf noip-duc-linux.tar.gz \
cd noip-2.1.9-1 \
make \
make install 

