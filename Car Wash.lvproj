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
			<Item Name="Initialize MHL Queue.vi" Type="VI" URL="../SupportVIs/Queues/Initialize MHL Queue.vi"/>
			<Item Name="Initialize Queues.vi" Type="VI" URL="../SupportVIs/Queues/Initialize Queues.vi"/>
			<Item Name="Initialize Washing Queue.vi" Type="VI" URL="../SupportVIs/Queues/Initialize Washing Queue.vi"/>
			<Item Name="Message Cluster.ctl" Type="VI" URL="../SupportVIs/Queues/Message Cluster.ctl"/>
			<Item Name="Message Queues.ctl" Type="VI" URL="../SupportVIs/Queues/Message Queues.ctl"/>
			<Item Name="Message.ctl" Type="VI" URL="../SupportVIs/Queues/Message.ctl"/>
			<Item Name="States of Washing.ctl" Type="VI" URL="../States of Washing.ctl"/>
			<Item Name="Washing Control Cluster.ctl" Type="VI" URL="../Washing Control Cluster.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Init UI.vi" Type="VI" URL="../Init UI.vi"/>
			<Item Name="placeholder.txt" Type="Document" URL="../SubVIs/placeholder.txt"/>
			<Item Name="Update Controls.vi" Type="VI" URL="../Update Controls.vi"/>
		</Item>
		<Item Name="Car Wash.vi" Type="VI" URL="../Car Wash.vi"/>
		<Item Name="Count true in array.vi" Type="VI" URL="../Count true in array.vi"/>
		<Item Name="Get Washing Cluster Array.vi" Type="VI" URL="../Get Washing Cluster Array.vi"/>
		<Item Name="MHL Data.ctl" Type="VI" URL="../MHL Data.ctl"/>
		<Item Name="MHL References.ctl" Type="VI" URL="../MHL References.ctl"/>
		<Item Name="Notifiers.ctl" Type="VI" URL="../Notifiers.ctl"/>
		<Item Name="User Interface Data.ctl" Type="VI" URL="../User Interface Data.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
