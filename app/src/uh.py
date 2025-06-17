import uhd
import numpy as np
import time


usrp = uhd.usrp.MultiUSRP("addr=192.168.1.10")

banks = usrp.get_gpio_banks(0)


for bank in banks:
    print(bank, "→", { attr: usrp.get_gpio_attr(0, bank, attr) 
                       for attr in ("DDR","CTRL","IN","OUT")
                       if attr in usrp.get_gpio_src_banks(0, bank) })

#state = usrp.get_gpio_attr("FP0", "IN", 0)
#print("Raw STATE bits:", state)



# # Create RX streamer object (uhd::rx_streamer) to receive data from the SDR.
# # Pass a uhd::stream_args_t object
# stream_args = uhd.usrp.StreamArgs("fc32", "sc16")
# rx_streamer = usrp.get_rx_stream(stream_args)
# # Create TX steramer object (uhd::tx_streamer) to transmit data to the SDR
# tx_streamer = usrp.get_tx_stream(stream_args)
#
# # Receive some data
# rx_md = uhd.types.RXMetadata()
# num_samples = 1024
# # Receive buffer
# recv_buffer = np.zeros((num_samples,), dtype=np.complex64)
#
#
# stream_cmd = uhd.types.StreamCMD(uhd.types.StreamMode.start_cont)
# stream_cmd.stream_now = True
# rx_streamer.issue_stream_cmd(stream_cmd)
#
# print("Starting RX...")
# time.sleep(0.1)
# rx_streamer.recv(recv_buffer, rx_md, timeout=3.0)
# print(f"Got {len(recv_buffer)} samples, status: {rx_md.error_code}")
#
#
# # Send them right back (loopback)
#
# send_buffer = np.zeros((num_samples,), dtype=np.complex64)
#
# print("Looping back via TX...")
# tx_md = uhd.types.TXMetadata()
# tx_md.start_of_burst = True
# tx_md.end_of_burst   = True
# tx_streamer.send(send_buffer, tx_md)
#
# # Clean up
# rx_streamer.issue_stream_cmd(
#      uhd.types.StreamCMD(uhd.types.StreamMode.stop_cont)
# )
# print("Done.")
