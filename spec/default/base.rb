services_stop = %w{
        abrtd
  blk-availability
  bluetooth
  certmonger
  cpuspeed
  cups
  haldaemon
  ip6tables
  iscsi
  iscsid
  lvm2-monitor
  mdmonitor
  messagebus
  netfs
  nfslock
  rpcbind
  rpcgssd
  rpcidmapd
  udev-post
}

services_stop.each do |p|
  describe service(p) do
    it { should_not be_running }
    it { should_not be_enabled }
  end
end
