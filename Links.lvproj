<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">3370</Property>
		<Property Name="server.tcp.serviceName" Type="Str">LinksApplication</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Build" Type="Folder" URL="../Build">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Featherweight" Type="Folder">
			<Item Name="Core" Type="Folder">
				<Item Name="Actor" Type="Folder">
					<Item Name="Context" Type="Folder">
						<Item Name="FTW-Actor-Context.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Actor/Context/FTW-Actor-Context.lvclass"/>
					</Item>
					<Item Name="Instance" Type="Folder">
						<Item Name="FTW-Actor.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Actor/Instance/FTW-Actor.lvclass"/>
					</Item>
					<Item Name="Messaging" Type="Folder">
						<Item Name="Address" Type="Folder">
							<Item Name="FTW-Actor-Address.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Actor/Messaging/Address/FTW-Actor-Address.lvclass"/>
						</Item>
						<Item Name="FTW-Actor-Broker.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Actor/Messaging/FTW-Actor-Broker.lvclass"/>
					</Item>
					<Item Name="Reference" Type="Folder">
						<Item Name="FTW-ActorReference.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Actor/Reference/FTW-ActorReference.lvclass"/>
					</Item>
				</Item>
				<Item Name="Application" Type="Folder">
					<Item Name="FTW-App-StringVersionToString.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Application/FTW-App-StringVersionToString.vi"/>
					<Item Name="FTW-App-VersionToString.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Application/FTW-App-VersionToString.vi"/>
				</Item>
				<Item Name="Container" Type="Folder">
					<Item Name="FTW-Container.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Container/FTW-Container.lvclass"/>
				</Item>
				<Item Name="Error" Type="Folder">
					<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-CallChain.vi"/>
					<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-Clear.vi"/>
					<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-ExceptionType.ctl"/>
					<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-NoErrorConstant.vi"/>
					<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-SerializeForLog.vi"/>
					<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-StatusError.vi"/>
					<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-StatusException.vi"/>
					<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-StatusOK.vi"/>
					<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-ThrowError.vi"/>
					<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-ThrowGenericError.vi"/>
					<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-ThrowImpossibleError.vi"/>
					<Item Name="FTW-ERR-UnknownJob.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-UnknownJob.vi"/>
					<Item Name="FTW-ERR-UnknownMessage.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Error/FTW-ERR-UnknownMessage.vi"/>
				</Item>
				<Item Name="File" Type="Folder">
					<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/File/FTW-File-CreateDirectory.vi"/>
					<Item Name="FTW-File-Exists.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/File/FTW-File-Exists.vi"/>
					<Item Name="FTW-File-Extension.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/File/FTW-File-Extension.vi"/>
					<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/File/FTW-File-IsRelative.vi"/>
					<Item Name="FTW-File-TextRead.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/File/FTW-File-TextRead.vi"/>
					<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/File/FTW-File-ValidateFilepath.vi"/>
				</Item>
				<Item Name="JSON" Type="Folder">
					<Item Name="FTW-JSON-CompositeType.ctl" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/JSON/FTW-JSON-CompositeType.ctl"/>
					<Item Name="FTW-JSON-Datatype.ctl" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/JSON/FTW-JSON-Datatype.ctl"/>
					<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/JSON/FTW-JSON-Escape.vi"/>
					<Item Name="FTW-JSON-Format-Boolean.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/JSON/FTW-JSON-Format-Boolean.vi"/>
					<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/JSON/FTW-JSON-Format-String.vi"/>
					<Item Name="FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/JSON/FTW-JSON-Interpret-Boolean.vi"/>
					<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/JSON/FTW-JSON-RegexHeader.vi"/>
					<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/JSON/FTW-JSON-RegexParse.vi"/>
					<Item Name="FTW-JSON-ToLabVIEW.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/JSON/FTW-JSON-ToLabVIEW.vi"/>
					<Item Name="FTW-JSON-Unescape.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/JSON/FTW-JSON-Unescape.vi"/>
				</Item>
				<Item Name="Logging" Type="Folder">
					<Item Name="Event" Type="Folder">
						<Item Name="FTW-Log-LookupMessenger.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Logging/Event/FTW-Log-LookupMessenger.vi"/>
						<Item Name="FTW-Log-SerializeEvent.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Logging/Event/FTW-Log-SerializeEvent.vi"/>
					</Item>
					<Item Name="FTW-EventLogger-API.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Logging/FTW-EventLogger-API.lvclass"/>
				</Item>
				<Item Name="Messaging" Type="Folder">
					<Item Name="Message" Type="Folder">
						<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Messaging/Message/FTW-Message.lvclass"/>
					</Item>
					<Item Name="Message.Actor" Type="Folder">
						<Item Name="FTW-Message-Actor.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Messaging/Message.Actor/FTW-Message-Actor.lvclass"/>
					</Item>
					<Item Name="Messenger" Type="Folder">
						<Item Name="FTW-Messenger.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Messaging/Messenger/FTW-Messenger.lvclass"/>
					</Item>
					<Item Name="Messenger.Actor" Type="Folder">
						<Item Name="FTW-Messenger-Actor.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Messaging/Messenger.Actor/FTW-Messenger-Actor.lvclass"/>
					</Item>
				</Item>
				<Item Name="Numeric" Type="Folder">
					<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Numeric/FTW-NUM-Counter.vi"/>
				</Item>
				<Item Name="Regex" Type="Folder">
					<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Regex/FTW-Regex-ReplaceAll.vi"/>
					<Item Name="FTW-Regex-ReplaceAndReturn.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Regex/FTW-Regex-ReplaceAndReturn.vi"/>
					<Item Name="FTW-Regex.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Regex/FTW-Regex.vi"/>
				</Item>
				<Item Name="Sequencer" Type="Folder">
					<Item Name="FTW-Sequencer.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Core/Sequencer/FTW-Sequencer.lvclass"/>
				</Item>
				<Item Name="String" Type="Folder">
					<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/String/FTW-STR-Array-Delimit.vi"/>
					<Item Name="FTW-STR-Encode-Hex.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/String/FTW-STR-Encode-Hex.vi"/>
					<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/String/FTW-STR-Random-Hex.vi"/>
					<Item Name="FTW-STR-Repeat.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/String/FTW-STR-Repeat.vi"/>
					<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/String/FTW-STR-ReplaceWhitespace.vi"/>
				</Item>
				<Item Name="Time" Type="Folder">
					<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Time/FTW-Time-Display-Timestamp.vi"/>
					<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
					<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Time/FTW-Time-Elapse.vi"/>
					<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/Time/FTW-Time-Timer.vi"/>
				</Item>
				<Item Name="VI Server" Type="Folder">
					<Item Name="FTW-VIServer-AsyncCallOptions.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/VI Server/FTW-VIServer-AsyncCallOptions.vi"/>
					<Item Name="FTW-VIServer-GetClassDefaultData.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/VI Server/FTW-VIServer-GetClassDefaultData.vi"/>
				</Item>
				<Item Name="XML" Type="Folder">
					<Item Name="FTW-XML-Construct.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/XML/FTW-XML-Construct.vi"/>
					<Item Name="FTW-XML-Destroy.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/XML/FTW-XML-Destroy.vi"/>
					<Item Name="FTW-XML-Element-Append.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/XML/FTW-XML-Element-Append.vi"/>
					<Item Name="FTW-XML-Element-GetFirstChild.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/XML/FTW-XML-Element-GetFirstChild.vi"/>
					<Item Name="FTW-XML-Element-GetNextSibling.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/XML/FTW-XML-Element-GetNextSibling.vi"/>
					<Item Name="FTW-XML-Element-GetValue.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/XML/FTW-XML-Element-GetValue.vi"/>
					<Item Name="FTW-XML-Query-Elements.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/XML/FTW-XML-Query-Elements.vi"/>
					<Item Name="FTW-XML-Query-ElementValue.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/XML/FTW-XML-Query-ElementValue.vi"/>
					<Item Name="FTW-XML-Query-FirstElement.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/XML/FTW-XML-Query-FirstElement.vi"/>
					<Item Name="FTW-XML-Query-UpdateFirstElementXML.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Core/XML/FTW-XML-Query-UpdateFirstElementXML.vi"/>
				</Item>
			</Item>
			<Item Name="Dev" Type="Folder">
				<Item Name="Linker" Type="Folder">
					<Item Name="FTW-Linker-LabVIEWFiletype.ctl" Type="VI" URL="../LabVIEW Server Source/Featherweight/Dev/Linker/FTW-Linker-LabVIEWFiletype.ctl"/>
					<Item Name="FTW-Linker-LinkerInfoStructure.ctl" Type="VI" URL="../LabVIEW Server Source/Featherweight/Dev/Linker/FTW-Linker-LinkerInfoStructure.ctl"/>
					<Item Name="FTW-Linker-LVFileStaticLinks.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Dev/Linker/FTW-Linker-LVFileStaticLinks.vi"/>
				</Item>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="Panel" Type="Folder">
					<Item Name="FTW-Panel-FrontPanel-Close.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/UI/Panel/FTW-Panel-FrontPanel-Close.vi"/>
					<Item Name="FTW-Panel-FrontPanel-Open.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/UI/Panel/FTW-Panel-FrontPanel-Open.vi"/>
				</Item>
			</Item>
			<Item Name="Web" Type="Folder">
				<Item Name="Server" Type="Folder">
					<Item Name="FTW-WEB-CreateWebServiceINI.vi" Type="VI" URL="../LabVIEW Server Source/Featherweight/Web/Server/FTW-WEB-CreateWebServiceINI.vi"/>
					<Item Name="FTW-WebService.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Featherweight/Web/Server/FTW-WebService.lvclass"/>
				</Item>
				<Item Name="Utils" Type="Folder">
					<Item Name="FTW-Web-HTTPResponseCode.ctl" Type="VI" URL="../LabVIEW Server Source/Featherweight/Web/Utils/FTW-Web-HTTPResponseCode.ctl"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Resources" Type="Folder" URL="../Resources">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="AnalyzeStaticLinkages.vi" Type="VI" URL="../LabVIEW Server Source/Links Application/AnalyzeStaticLinkages.vi"/>
		<Item Name="LinksApplication.lvclass" Type="LVClass" URL="../LabVIEW Server Source/Links Application/LinksApplication.lvclass"/>
		<Item Name="LookupFilepath.vi" Type="VI" URL="../LabVIEW Server Source/Links Application/LookupFilepath.vi"/>
		<Item Name="Top-Level Launcher.vi" Type="VI" URL="../LabVIEW Server Source/Top-Level Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AB_Engine_RESTful_Get_Class_Instantiation_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RESTful_Get_Class_Instantiation_Info.vi"/>
				<Item Name="AB_Engine_RESTful_Get_Supported_Classes.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RESTful_Get_Supported_Classes.vi"/>
				<Item Name="AB_RESTful_Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_Configuration.ctl"/>
				<Item Name="AB_RESTful_HTTPMethodType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_HTTPMethodType.ctl"/>
				<Item Name="AB_RESTful_OutputFormat.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputFormat.ctl"/>
				<Item Name="AB_RESTful_OutputType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputType.ctl"/>
				<Item Name="AB_RESTful_RoutingTemplate.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_RoutingTemplate.ctl"/>
				<Item Name="AB_RESTful_RoutingType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_RoutingType.ctl"/>
				<Item Name="AB_RESTful_ServiceAttribute.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_ServiceAttribute.ctl"/>
				<Item Name="AB_RESTful_ServiceAttributeType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_ServiceAttributeType.ctl"/>
				<Item Name="AB_RESTful_ServiceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/AB_RESTful_ServiceInfo.ctl"/>
				<Item Name="AB_RESTful_ServiceType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/AB_RESTful_ServiceType.ctl"/>
				<Item Name="AB_RESTful_VIType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_VIType.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape XML.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Escape XML.vi"/>
				<Item Name="EscapeChars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/EscapeChars.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDataTypes.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/LVDataTypes/LVDataTypes.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="RESTful AttributeType To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful AttributeType To Text.vi"/>
				<Item Name="RESTful Boolean To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Boolean To Text.vi"/>
				<Item Name="RESTful Buffer Mode To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Buffer Mode To Text.vi"/>
				<Item Name="RESTful Build INI File.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Build INI File.vi"/>
				<Item Name="RESTful Check for Invalid ASCII Characters.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Check for Invalid ASCII Characters.vi"/>
				<Item Name="RESTFul Check_ASCII.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTFul Check_ASCII.vi"/>
				<Item Name="RESTful Configure Routing Template Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Configure Routing Template Settings.vi"/>
				<Item Name="RESTful Configure Service Attribute Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Configure Service Attribute Settings.vi"/>
				<Item Name="RESTful Configure Service Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Configure Service Settings.vi"/>
				<Item Name="RESTful Configure VI Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Configure VI Settings.vi"/>
				<Item Name="RESTful Configure VI Terminal Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Configure VI Terminal Settings.vi"/>
				<Item Name="RESTful Control Direction To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Control Direction To Text.vi"/>
				<Item Name="RESTful Control Type To XMLType.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Control Type To XMLType.vi"/>
				<Item Name="RESTful Escape VI Section Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Escape VI Section Name.vi"/>
				<Item Name="RESTful Get VI Parameter Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Get VI Parameter Info.vi"/>
				<Item Name="RESTful Get VI Terminal Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Get VI Terminal Info.vi"/>
				<Item Name="RESTful Header Mode To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Header Mode To Text.vi"/>
				<Item Name="RESTful HttpMethod To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful HttpMethod To Text.vi"/>
				<Item Name="RESTful INI Build RegEx String.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful INI Build RegEx String.vi"/>
				<Item Name="RESTful INI Keyword ID CHAR.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful INI Keyword ID CHAR.vi"/>
				<Item Name="RESTful INI Regular Expression.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful INI Regular Expression.vi"/>
				<Item Name="RESTful INI Update Body Tag.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful INI Update Body Tag.vi"/>
				<Item Name="RESTful Load Template.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Load Template.vi"/>
				<Item Name="RESTful OutputMode To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful OutputMode To Text.vi"/>
				<Item Name="RESTful OutputType To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful OutputType To Text.vi"/>
				<Item Name="RESTful Qualify Routing Templates.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Qualify Routing Templates.vi"/>
				<Item Name="RESTful RoutingType To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful RoutingType To Text.vi"/>
				<Item Name="RESTful ServiceType To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful ServiceType To Text.vi"/>
				<Item Name="RESTful Validate Class Type.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Validate Class Type.vi"/>
				<Item Name="RESTful Validate Control Type.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Validate Control Type.vi"/>
				<Item Name="RESTful VI Terminal Info Summary.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful VI Terminal Info Summary.ctl"/>
				<Item Name="RESTful VIType To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful VIType To Text.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Web Service Description.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/Web Service Description.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="XMLGen.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/XMLGen/XMLGen.lvlib"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Links" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{B1F110A3-3405-4B6A-AC14-0B7F57CC95C8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8F2EABC6-33FD-408B-BD2F-B2071D0AD98B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F9182283-B761-4BCA-9AEE-74A928CB04EA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Links</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{26D78FAF-5BCE-49BA-95A1-75F361BEE70C}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Links.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Distribution/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Distribution/Resources</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Resources</Property>
				<Property Name="Destination[2].path" Type="Path">../Distribution/Resources</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">Application Directory</Property>
				<Property Name="Destination[3].path" Type="Path">../Distribution</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Build/Application.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{8774F7B4-7418-4634-A4DF-F45572DA066D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LinksApplication.lvclass/Protected/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Featherweight/Web/Server/FTW-WebService.lvclass/Framework/FTW-WebService-IncomingRequestRouter.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Resources</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Build</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Featherweight/Web/Server/FTW-WebService.lvclass/Configuration/niembeddedws.conf</Property>
				<Property Name="Source[5].newName" Type="Str">secure-niembeddedws.conf</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/LinksApplication.lvclass/Protected/niembeddedws.conf</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Featherweight/Dev/Linker</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Featherweight</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Build/FTW-Allowed-MIME-Types.txt</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">Wirebird Labs LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Links</Property>
				<Property Name="TgtF_internalName" Type="Str">Links</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Wirebird Labs LLC</Property>
				<Property Name="TgtF_productName" Type="Str">Links</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E6F93B25-4BB3-4C0B-B03A-E42DD167B75B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Links.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
