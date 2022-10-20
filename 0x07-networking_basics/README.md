# 0x07-networking_basics
<html>
<body>
<section>
  <ul>
    <li>OSI model</li>
    <li>Different types of network</li>
    <li>LAN network</li>
    <li>WAN network</li>
    <li>Internet</li>
    <li>MAC address</li>
    <li>What is an IP address</li>
    <li>Private and public address</li>
    <li>IPv4 and IPv6</li>
    <li>Localhost</li>
    <li>TCP and UDP</li>
    <li>TCP/UDP ports List</li>
    <li>What is ping /ICMP</li>
    <li>Positional parameters</li>
  </ul>
  </section>
  </body>
</html>

# OSI Model
<html>
  <body>
    <article>
      <p>
        OSI (Open Systems Interconnection) is an abstract model to describe layered communication and computer network design. The idea is to segregate the different parts of what make communication possible.
      </p>
      <p>It is organized from the lowest level to the highest level:</p>
      <ul>
        <li>The lowest level: layer 1 which is for transmission on physical layers with electrical impulse, light or radio signal</li>
        <li>The highest level: layer 7 which is for application specific communication like SNMP for emails, HTTP for your web browser, etc</li>
      </ul>
      <p>
        Keep in mind that the OSI model is a concept, it’s not even tangible. The OSI model doesn’t perform any functions in the networking process. It is a conceptual framework so we can better understand complex interactions that are happening. Most of the functionality in the OSI model exists in all communications systems.
      </p>
      <img src='https://i.postimg.cc/8zyNcPhX/4e6a0ad87a65d7054248.png' border='0' alt='4e6a0ad87a65d7054248' alt="ISO_image_discription"/>
    </article>
  </body>
  </html>
  
  # LAN
  <html>
  <body>
    <article>
      <p>
      A local area network (LAN) is a computer network that interconnects computers within a limited area such as a residence, school, laboratory, university campus or office building.[1] By contrast, a wide area network (WAN) not only covers a larger geographic distance, but also generally involves leased telecommunication circuits.

Ethernet and Wi-Fi are the two most common technologies in use for local area networks. Historical network technologies include ARCNET, Token Ring and AppleTalk.
      </p>
    </article>
  </body>
  </html>
  
  # MAC and IP address
  <html>
  <body>
    <article>
      <p>
        There are two flavors of IP Addresses that can be used on a network. The first, and the version that the Internet and most routers are currently configured for, is IPv4 or Internet Protocol version 4. This version uses 32-bit addresses, which limits the amount of addresses to 4,294,967,296 possible unique addresses. Some of these addresses, about 290 million, are also reserved for special purposes. Due to the popular growth of the Internet there has been concern that the pool of possible addresses would be exhausted in the near future. With this in mind, a new version of IP addresses was developed called IPv6, or Internet Protocol version 6, that would change the address size from 32-bit address to 128-bit addresses. This change would allow for generous IP address allocations to networks without any foreseeable problem with the amount of addresses available. In order to use IPv6 addresses, though, existing routers and hardware would need to be upgraded or configured to use this new version of IP addresses.
      </p>
      <p>
        A MAC address is given to a network adapter when it is manufactured. It is hardwired or hard-coded onto your computer’s network interface card (NIC) and is unique to it. Something called the ARP (Address Resolution Protocol) translates an IP address into a MAC address. The ARP is like a passport that takes data from an IP address through an actual piece of computer hardware.
      </p>
    </article>
  </body>
  </html>
  
  # UDP and TCP
  <html>
  <body>
    <article>
      <p>
        TCP/IP is a suite of protocols used by devices to communicate over the Internet and most local networks. It is named after two of it’s original protocols—the Transmission Control Protocol (TCP) and the Internet Protocol (IP). TCP provides apps a way to deliver (and receive) an ordered and error-checked stream of information packets over the network. The User Datagram Protocol (UDP) is used by apps to deliver a faster stream of information by doing away with error-checking. When configuring some network hardware or software, you may need to know the difference.
      </p>
      <h3>TCP and UDP ports</h3>
      <p>
        Once packets have been sent to the right network device using IP using either UDP or TCP as a mode of transportation, it needs to actually enter the network device.

If we continue the comparison of a network device to your house, where IP address is like your postal address, UDP and TCP ports are like the windows and doors of your place. A TCP/UDP network device has 65535 ports. Some of them are officially reserved for a specific usage, some of them are known to be used for a specific usage (but nothing is officially declared) and the rest are free of use.
      </p>
      <p>
        While the full list of ports should not be memorized, it is important to know the most used ports, let’s start by remembering 3 of them:
      </p>
      <ul>
        <li><strong>22</strong> for SSH</li>
        <li><strong>80</strong> for HTTP</li>
        <li><strong>443</strong> for HTTPS</li>
      </ul>
      <p>Note that a specific <strong>IP + port = socket.</strong></p>
      <img src='https://i.postimg.cc/TP3m59pj/3d92e3c4a470f8ecf4c73db511fcbbadaa002e1c.jpg' border='0' alt='TCP_UDP'/>
    </article>
  </body>
  </html>
  
  # LocalHost
  <html>
  <body>
    <article>
      <p>
        In computer networking, localhost is a hostname that refers to the current device used to access it. It is used to access the network services that are running on the host via the loopback network interface. Using the loopback interface bypasses any local network interface hardware.
      </p>
    </article>
  </body>
  </html>
