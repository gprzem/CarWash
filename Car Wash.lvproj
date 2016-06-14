<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="Car Wash Indicators.ctl" Type="VI" URL="../Controls/Car Wash Indicators.ctl"/>
			<Item Name="Wash Options.ctl" Type="VI" URL="../Controls/Wash Options.ctl"/>
		</Item>
		<Item Name="Queues" Type="Folder">
			<Item Name="Dequeue.vi" Type="VI" URL="../SupportVIs/Queues/Dequeue.vi"/>
			<Item Name="Enqueue.vi" Type="VI" URL="../SupportVIs/Queues/Enqueue.vi"/>
			<Item Name="Initialize Queue.vi" Type="VI" URL="../SupportVIs/Queues/Initialize Queue.vi"/>
			<Item Name="Initialize Queues.vi" Type="VI" URL="../SupportVIs/Queues/Initialize Queues.vi"/>
			<Item Name="Message Cluster.ctl" Type="VI" URL="../SupportVIs/Queues/Message Cluster.ctl"/>
			<Item Name="Message Queues.ctl" Type="VI" URL="../SupportVIs/Queues/Message Queues.ctl"/>
			<Item Name="Message.ctl" Type="VI" URL="../SupportVIs/Queues/Message.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="placeholder.txt" Type="Document" URL="../SubVIs/placeholder.txt"/>
		</Item>
		<Item Name="Car Wash.vi" Type="VI" URL="../Car Wash.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
