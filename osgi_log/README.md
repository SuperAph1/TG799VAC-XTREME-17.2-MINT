# OSGI.log.txt

TIME                           B_ID LEVEL   TH_ID  MESSAGE

Sat, 04 Dec 2021 22:48:44 GMT  0    INFO           [Framework] OSGi Runtime is Starting!
Sat, 04 Dec 2021 22:48:45 GMT  0    WARNING        System property 'mbs.storage.native' is already set. Will not override the old value 'jdk11' with the new one - 'jdk12', defined in ../common.prs
Sat, 04 Dec 2021 22:48:45 GMT  0    WARNING        System property 'mbs.storage.root' is already set. Will not override the old value '/opt/osgi' with the new one - 'storage', defined in ../common.prs
Sat, 04 Dec 2021 22:48:58 GMT  0    INFO           Bundle with id #1 javax.servlet, 2.5.0.prosyst1 was started.
Sat, 04 Dec 2021 22:48:58 GMT  0    INFO           Bundle with id #2 osgi.cmpn, 5.0.0.201305092017 was started.
Sat, 04 Dec 2021 22:48:58 GMT  0    INFO           Bundle with id #3 com.prosyst.mbs.osgi.api, 1.0.5 was started.
Sat, 04 Dec 2021 22:48:58 GMT  0    INFO           Bundle with id #4 com.prosyst.mbs.util.api, 1.0.0 was started.
Sat, 04 Dec 2021 22:49:04 GMT  0    INFO           Bundle with id #5 com.prosyst.mbs.core.db, 1.0.2 was started.
Sat, 04 Dec 2021 22:49:04 GMT  0    INFO           Bundle with id #6 com.prosyst.mbs.core.api, 1.0.2 was started.
Sat, 04 Dec 2021 22:49:06 GMT  0    INFO           Bundle with id #7 com.prosyst.mbs.core.threads, 1.0.2 was started.
Sat, 04 Dec 2021 22:49:23 GMT  0    INFO           Bundle with id #8 com.prosyst.mbs.osgi.metatype.bundle, 1.0.5 was started.
Sat, 04 Dec 2021 22:49:33 GMT  9    INFO           [CM] No persistence manager is found!
Sat, 04 Dec 2021 22:49:35 GMT  0    INFO           Bundle with id #10 com.prosyst.mbs.osgi.log.bundle, 1.0.5 was started.
Sat, 04 Dec 2021 22:49:35 GMT  10   INFO           Bundle #10 - "com.prosyst.mbs.osgi.log.bundle": STARTED
Sat, 04 Dec 2021 22:49:36 GMT  11   INFO           Service #31 [ org.osgi.service.useradmin.UserAdmin ] (bundle: 11) REGISTERED
Sat, 04 Dec 2021 22:49:37 GMT  11   INFO           Service #32 [ com.prosyst.mbs.services.backup.BackupProvider ] (bundle: 11) REGISTERED
Sat, 04 Dec 2021 22:49:37 GMT  0    INFO           Bundle with id #11 com.prosyst.mbs.osgi.useradmin, 1.0.5 was started.
Sat, 04 Dec 2021 22:49:37 GMT  11   INFO           Bundle #11 - "com.prosyst.mbs.osgi.useradmin": STARTED
Sat, 04 Dec 2021 22:49:38 GMT  9    DEBUG          Calling updated of com.prosyst.mbs.impl.services.slf4j.FrameworkLogAppender@edc30b8 with props {service.pid=com.prosyst.mbs.impl.services.slf4j.FrameworkLogAppender, enabled=true, mdcEnabled=false}
Sat, 04 Dec 2021 22:49:38 GMT  9    INFO           Service #33 [ org.osgi.service.cm.ConfigurationAdmin ] (bundle: 9) REGISTERED
Sat, 04 Dec 2021 22:49:38 GMT  12   INFO           Service #34 [ org.osgi.service.event.EventAdmin ] (bundle: 12) REGISTERED
Sat, 04 Dec 2021 22:49:39 GMT  9    DEBUG          Listing configuration for filter (service.pid=prm.provisioning.pid)
Sat, 04 Dec 2021 22:49:39 GMT  9    DEBUG          Calling updated of com.prosyst.mbs.impl.services.slf4j.FileLogAppender@edcb585 with props {service.pid=com.prosyst.mbs.impl.services.slf4j.FileLogAppender, timeThreshold=10000, entriesThreshold=100, enabled=false, maxBackupCount=4, mdcEnabled=false, customFormatter=, maxFileSize=32768}
Sat, 04 Dec 2021 22:49:39 GMT  9    DEBUG          Calling updated of LogContextBundle [pid=log_com.prosyst.mbs.osgi.cm.bundle, bundle=com.prosyst.mbs.osgi.cm.bundle, levels={com.prosyst.mbs.impl.services.cm.CMActivator=null, com.prosyst.mbs.impl.services.cm.ManagedServiceProcessor=null, com.prosyst.mbs.impl.services.cm.storage.CMDefaultStorage=null, com.prosyst.mbs.impl.services.cm.ConfigurationAdminImpl=null, com.prosyst.mbs.impl.services.cm.CMUtil=null, com.prosyst.mbs.impl.services.cm.ConfigurationImpl=null, com.prosyst.mbs.impl.services.cm.event.ConfigurationEventsManager=null}, globalConfig=LogContext [level=5]] with props null
Sat, 04 Dec 2021 22:49:39 GMT  9    DEBUG          Calling updated of com.prosyst.mbs.impl.services.slf4j.service.LogReaderFactory@ede03b3 with props {service.pid=com.prosyst.mbs.impl.services.slf4j.service.LogReaderFactory, maxEntryCount=100}
Sat, 04 Dec 2021 22:49:39 GMT  9    INFO           Service #35 [ org.osgi.service.cm.SynchronousConfigurationListener ] (bundle: 9) REGISTERED
Sat, 04 Dec 2021 22:49:39 GMT  9    DEBUG          Calling updated of LogContextBundle [pid=log_com.prosyst.mbs.osgi.log.bundle, bundle=com.prosyst.mbs.osgi.log.bundle, levels={com.prosyst.mbs.impl.services.slf4j.service.LogServiceFactory=null}, globalConfig=LogContext [level=5]] with props null
Sat, 04 Dec 2021 22:49:39 GMT  10   INFO           Service #36 [ org.osgi.service.cm.ManagedService, org.osgi.service.metatype.MetaTypeProvider ] (bundle: 10) REGISTERED
Sat, 04 Dec 2021 22:49:39 GMT  9    DEBUG          [CM] Tracking Synchronous Configuration Listener: sref=com.prosyst.mbs.impl.services.cm.eventing.CMReDispatcher@eccc2d8 Registration state is: registered. ID: 35 Ranking: 0
Sat, 04 Dec 2021 22:49:39 GMT  9    DEBUG          Calling updated of LogContextBundle [pid=log_com.prosyst.mbs.osgi.eventadmin, bundle=com.prosyst.mbs.osgi.eventadmin, levels={}, globalConfig=LogContext [level=5]] with props null
Sat, 04 Dec 2021 22:49:39 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.event.EventAdminImpl@edc32a6 Registration state is: registered. ID: 34 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:39 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.cm.eventing.CMReDispatcher@eccc2d8 Registration state is: registered. ID: 35 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:39 GMT  10   INFO           Service #37 [ org.osgi.service.cm.ManagedService, org.osgi.service.metatype.MetaTypeProvider ] (bundle: 10) REGISTERED
Sat, 04 Dec 2021 22:49:39 GMT  0    INFO           Bundle with id #12 com.prosyst.mbs.osgi.eventadmin, 1.0.5 was started.
Sat, 04 Dec 2021 22:49:40 GMT  9    DEBUG          Calling updated of LogContextBundle [pid=log_com.prosyst.mbs.osgi.metatype.bundle, bundle=com.prosyst.mbs.osgi.metatype.bundle, levels={}, globalConfig=LogContext [level=5]] with props null
Sat, 04 Dec 2021 22:49:40 GMT  12   INFO           Bundle #12 - "com.prosyst.mbs.osgi.eventadmin": STARTED
Sat, 04 Dec 2021 22:49:40 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=LogContextBundle [pid=log_com.prosyst.mbs.osgi.metatype.bundle, bundle=com.prosyst.mbs.osgi.metatype.bundle, levels={}, globalConfig=LogContext [level=5]] Registration state is: registered. ID: 37 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:40 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=com.prosyst.mbs.osgi.eventadmin]
Sat, 04 Dec 2021 22:49:41 GMT  8    INFO           Configuration with PID prm.provisioning.pid already exists. Configuration of bundle ../../../bundles/com.prosyst.mbs.osgi.prvagent.jar will not be processed.
Sat, 04 Dec 2021 22:49:41 GMT  9    INFO           Service #38 [ com.prosyst.util.benchmark.BenchmarkCollector ] (bundle: 9) REGISTERED
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(13, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(14, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:41 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.util.benchmark.BenchmarkUtil$1@edea6ab Registration state is: registered. ID: 38 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(14, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(15, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] Process bundle 15
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] Bundle processed: 15
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] found: mbs.http.pid; HTTP Common Configuration
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] found: mbs.http.login.configuration; %configuration.name
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] Pid-name pairs for bundle 15=[mbs.http.pid, HTTP Common Configuration, mbs.http.login.configuration, %configuration.name]
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProviderVersion for : mbs.http.pid
Sat, 04 Dec 2021 22:49:41 GMT  0    INFO           Bundle with id #13 com.prosyst.mbs.osgi.prvagent, 1.0.5 was started.
Sat, 04 Dec 2021 22:49:41 GMT  13   INFO           Bundle #13 - "com.prosyst.mbs.osgi.prvagent": STARTED
Sat, 04 Dec 2021 22:49:41 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=com.prosyst.mbs.osgi.prvagent]
Sat, 04 Dec 2021 22:49:41 GMT  9    INFO           Processing configuration folders: [../../../config/common]
Sat, 04 Dec 2021 22:49:41 GMT  9    DEBUG          Listing configuration for filter (service.pid=mbs.http.pid)
Sat, 04 Dec 2021 22:49:41 GMT  0    INFO           Bundle with id #9 com.prosyst.mbs.osgi.cm.bundle, 1.0.5 was started.
Sat, 04 Dec 2021 22:49:41 GMT  9    INFO           Bundle #9 - "com.prosyst.mbs.osgi.cm.bundle": STARTED
Sat, 04 Dec 2021 22:49:41 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=com.prosyst.mbs.osgi.cm.bundle]
Sat, 04 Dec 2021 22:49:41 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProviderVersion for : mbs.http.login.configuration
Sat, 04 Dec 2021 22:49:41 GMT  9    DEBUG          Listing configuration for filter (service.pid=mbs.http.login.configuration)
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(15, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] found: mbs.http.plain; HTTP Plain Server Configuration
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] found: mbs.https.secure; HTTP Secure Server Configuration
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] Pid-name pairs for bundle 15=[mbs.http.plain, HTTP Plain Server Configuration, mbs.https.secure, HTTP Secure Server Configuration]
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProviderVersion for : mbs.http.plain
Sat, 04 Dec 2021 22:49:42 GMT  9    DEBUG          Listing configuration for filter null
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProviderVersion for : mbs.https.secure
Sat, 04 Dec 2021 22:49:42 GMT  9    DEBUG          Listing configuration for filter null
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(16, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(16, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(17, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(17, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(18, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(18, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(19, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(19, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:42 GMT  14   INFO           Service #39 [ com.prosyst.util.pcommands.PluggableCommands ] (bundle: 14) REGISTERED
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(20, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:42 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.commands.metatype.MetatypeCommands@ecd81f2 Registration state is: registered. ID: 39 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(20, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(21, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(21, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(22, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:42 GMT  14   INFO           Service #40 [ com.prosyst.util.pcommands.PluggableCommands ] (bundle: 14) REGISTERED
Sat, 04 Dec 2021 22:49:42 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=Event Admin Pluggable Commands Service Registration state is: registered. ID: 40 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] Process bundle 22
Sat, 04 Dec 2021 22:49:42 GMT  8    DEBUG          [MetaDataManager] Bundle processed: 22
Sat, 04 Dec 2021 22:49:43 GMT  8    DEBUG          [MetaDataManager] found: fs.bundles.monitor; Directory Monitor Configuration
Sat, 04 Dec 2021 22:49:43 GMT  8    DEBUG          [MetaDataManager] Pid-name pairs for bundle 22=[fs.bundles.monitor, Directory Monitor Configuration]
Sat, 04 Dec 2021 22:49:43 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProviderVersion for : fs.bundles.monitor
Sat, 04 Dec 2021 22:49:43 GMT  9    DEBUG          Listing configuration for filter (service.pid=fs.bundles.monitor)
Sat, 04 Dec 2021 22:49:43 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(22, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:43 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(23, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:43 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(23, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:43 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(24, [Config_OSGi, Config, metatype.pid])
Sat, 04 Dec 2021 22:49:44 GMT  14   INFO           Service #41 [ org.osgi.service.cm.ConfigurationListener ] (bundle: 14) REGISTERED
Sat, 04 Dec 2021 22:49:44 GMT  9    DEBUG          [CM] Tracking Configuration Listener: sref=com.prosyst.mbs.impl.services.commands.cm.CMCommands@edc1518 Registration state is: registered. ID: 41 Ranking: 0
Sat, 04 Dec 2021 22:49:44 GMT  8    DEBUG          [MetaDataManager] getMetaTypeProvidedPids(24, [FactoryConfig_OSGi, FactoryConfig, metatype.factory.pid])
Sat, 04 Dec 2021 22:49:44 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.commands.cm.CMCommands@edc1518 Registration state is: registered. ID: 41 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:44 GMT  14   INFO           Service #42 [ com.prosyst.util.pcommands.PluggableCommands ] (bundle: 14) REGISTERED
Sat, 04 Dec 2021 22:49:44 GMT  10   INFO           Service #43 [ org.osgi.service.cm.ManagedService, org.osgi.service.metatype.MetaTypeProvider ] (bundle: 10) REGISTERED
Sat, 04 Dec 2021 22:49:44 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.commands.cm.CMCommands@edc1518 Registration state is: registered. ID: 42 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:44 GMT  9    DEBUG          Calling updated of LogContextBundle [pid=log_com.prosyst.mbs.core.threads, bundle=com.prosyst.mbs.core.threads, levels={}, globalConfig=LogContext [level=5]] with props null
Sat, 04 Dec 2021 22:49:44 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=LogContextBundle [pid=log_com.prosyst.mbs.core.threads, bundle=com.prosyst.mbs.core.threads, levels={}, globalConfig=LogContext [level=5]] Registration state is: registered. ID: 43 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:44 GMT  7    DEBUG          [Threadpool] END Running: CM Bundle Process (Bundle 8)
Sat, 04 Dec 2021 22:49:44 GMT  14   INFO           Service #44 [ com.prosyst.util.pcommands.PluggableCommands ] (bundle: 14) REGISTERED
Sat, 04 Dec 2021 22:49:44 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.commands.useradmin.UACommands@ecd8220 Registration state is: registered. ID: 44 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:44 GMT  14   INFO           Service #45 [ com.prosyst.util.pcommands.PluggableCommands ] (bundle: 14) REGISTERED
Sat, 04 Dec 2021 22:49:44 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.commands.log.LogCommands@ecd866a Registration state is: registered. ID: 45 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:44 GMT  0    INFO           Bundle with id #14 com.prosyst.mbs.osgi.commands, 1.0.5 was started.
Sat, 04 Dec 2021 22:49:44 GMT  14   INFO           Bundle #14 - "com.prosyst.mbs.osgi.commands": STARTED
Sat, 04 Dec 2021 22:49:44 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=com.prosyst.mbs.osgi.commands]
Sat, 04 Dec 2021 22:49:47 GMT  9    DEBUG          Listing configuration for filter (&(&(service.factoryPid=mbs.http.pid)(service.bundleLocation=../../../bundles/com.prosyst.mbs.osgi.http.bundle.jar))(!(name=*)))
Sat, 04 Dec 2021 22:49:47 GMT  15   INFO           Service #46 [ org.osgi.service.http.HttpService, com.prosyst.mbs.services.http.HttpHelper ] (bundle: 15) REGISTERED
Sat, 04 Dec 2021 22:49:47 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.http.HttpServiceFactory@ecdc448 Registration state is: registered. ID: 46 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:47 GMT  14   INFO           Service #47 [ com.prosyst.util.pcommands.PluggableCommands ] (bundle: 14) REGISTERED
Sat, 04 Dec 2021 22:49:47 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.commands.http.HttpCommands@ec67f95 Registration state is: registered. ID: 47 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:47 GMT  15   INFO           Service #48 [ org.osgi.service.cm.ManagedServiceFactory ] (bundle: 15) REGISTERED
Sat, 04 Dec 2021 22:49:47 GMT  9    DEBUG          Calling updated of com.prosyst.mbs.impl.services.http.HttpActivator@ecc3a87 with pid CM_GENERATED_PID_0 & props {service.pid=CM_GENERATED_PID_0, port=8080, requesttimeout=30, address=[Ljava.lang.String;@edb8491, persistentconnection=true, localAnonConnect=true, maxusers=50, service.factoryPid=mbs.http.plain, disableTemplatesCache=false, on=true, responsetimeout=0}
Sat, 04 Dec 2021 22:49:47 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.http.HttpActivator@ecc3a87 Registration state is: registered. ID: 48 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:47 GMT  15   INFO           Service #49 [ org.osgi.service.cm.ManagedService ] (bundle: 15) REGISTERED
Sat, 04 Dec 2021 22:49:47 GMT  9    DEBUG          Calling updated of com.prosyst.mbs.impl.services.http.HttpActivator@ecc3a87 with props {rootdirresource=../../../www, rootdiralias=/root, service.pid=mbs.http.pid, gzipinclude=[Ljava.lang.String;@edb8334, persistentconnection=true, mimemap=[Ljava.lang.String;@edb97fa, onPlainServer=true, gzipexclude=[Ljava.lang.String;@edb675a, sessiontimeout=1800}
Sat, 04 Dec 2021 22:49:47 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.http.HttpActivator@ecc3a87 Registration state is: registered. ID: 49 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:47 GMT  15   INFO           Service #50 [ com.prosyst.mbs.services.http.FiltersManager ] (bundle: 15) REGISTERED
Sat, 04 Dec 2021 22:49:48 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.http.FiltersFactory@ec6847a Registration state is: registered. ID: 50 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:48 GMT  15   INFO           Service #51 [ org.osgi.service.cm.ManagedService ] (bundle: 15) REGISTERED
Sat, 04 Dec 2021 22:49:48 GMT  10   INFO           Service #52 [ org.osgi.service.cm.ManagedService, org.osgi.service.metatype.MetaTypeProvider ] (bundle: 10) REGISTERED
Sat, 04 Dec 2021 22:49:48 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.http.extender.Configuration@ecc5974 Registration state is: registered. ID: 51 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:48 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=LogContextBundle [pid=log_com.prosyst.mbs.osgi.http.bundle, bundle=com.prosyst.mbs.osgi.http.bundle, levels={}, globalConfig=LogContext [level=5]] Registration state is: registered. ID: 52 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:48 GMT  15   INFO           [HTTP] Server HTTP Server PlainSocket/InetAddress:0.0.0.0/Port:8080/MaxUsers:50 started
Sat, 04 Dec 2021 22:49:48 GMT  15   DEBUG          Service #46 [ org.osgi.service.http.HttpService, com.prosyst.mbs.services.http.HttpHelper ] (bundle: 15) MODIFIED
Sat, 04 Dec 2021 22:49:48 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.http.HttpServiceFactory@ecdc448 Registration state is: registered. ID: 46 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:49 GMT  9    DEBUG          Calling updated of com.prosyst.mbs.impl.services.http.extender.Configuration@ecc5974 with props {service.pid=mbs.http.login.configuration, login.cookie.expiry=525600, login.cookie.path=/, lock.out.period=30, external.pages.path=../../../www/custompages}
Sat, 04 Dec 2021 22:49:49 GMT  9    DEBUG          Calling updated of LogContextBundle [pid=log_com.prosyst.mbs.osgi.http.bundle, bundle=com.prosyst.mbs.osgi.http.bundle, levels={=null}, globalConfig=LogContext [level=5]] with props null
Sat, 04 Dec 2021 22:49:49 GMT  0    INFO           Bundle with id #15 com.prosyst.mbs.osgi.http.bundle, 1.0.5 was started.
Sat, 04 Dec 2021 22:49:49 GMT  15   INFO           Bundle #15 - "com.prosyst.mbs.osgi.http.bundle": STARTED
Sat, 04 Dec 2021 22:49:49 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=com.prosyst.mbs.osgi.http.bundle]
Sat, 04 Dec 2021 22:49:50 GMT  16   INFO           Service #53 [ com.prosyst.util.parser.ParserService ] (bundle: 16) REGISTERED
Sat, 04 Dec 2021 22:49:50 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.util.impl.parser.ParserServiceImpl@edcdb9c Registration state is: registered. ID: 53 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:50 GMT  0    INFO           Bundle with id #16 com.prosyst.mbs.core.commands, 1.0.2 was started.
Sat, 04 Dec 2021 22:49:50 GMT  16   INFO           Bundle #16 - "com.prosyst.mbs.core.commands": STARTED
Sat, 04 Dec 2021 22:49:50 GMT  0    INFO           Bundle with id #17 org.kxml2, 2.3.0.prosyst2 was started.
Sat, 04 Dec 2021 22:49:50 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=com.prosyst.mbs.core.commands]
Sat, 04 Dec 2021 22:49:50 GMT  0    INFO           Bundle with id #18 org.json, 20131018.0.0.prosyst1 was started.
Sat, 04 Dec 2021 22:49:50 GMT  17   INFO           Bundle #17 - "org.kxml2-2.3.0-prosyst2": STARTED
Sat, 04 Dec 2021 22:49:50 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=org.kxml2]
Sat, 04 Dec 2021 22:49:50 GMT  18   INFO           Bundle #18 - "org.json-20131018-prosyst1": STARTED
Sat, 04 Dec 2021 22:49:50 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=org.json]
Sat, 04 Dec 2021 22:49:50 GMT  19   INFO           Service #54 [ org.apache.felix.scr.ScrService ] (bundle: 19) REGISTERED
Sat, 04 Dec 2021 22:49:50 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.scm.ScrServiceImpl@ece0d9c Registration state is: registered. ID: 54 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:50 GMT  14   INFO           Service #55 [ com.prosyst.util.pcommands.PluggableCommands ] (bundle: 14) REGISTERED
Sat, 04 Dec 2021 22:49:50 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.services.commands.scr.SCRPluggableCommands@ece0d4b Registration state is: registered. ID: 55 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:50 GMT  0    INFO           Bundle with id #19 com.prosyst.mbs.osgi.scr, 1.0.5 was started.
Sat, 04 Dec 2021 22:49:50 GMT  19   INFO           Bundle #19 - "com.prosyst.mbs.osgi.scr": STARTED
Sat, 04 Dec 2021 22:49:50 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=com.prosyst.mbs.osgi.scr]
Sat, 04 Dec 2021 22:49:50 GMT  0    INFO           Bundle with id #21 fs.lib.transformer, 1.0.0 was started.
Sat, 04 Dec 2021 22:49:50 GMT  21   INFO           Bundle #21 - "fs.lib.transformer": STARTED
Sat, 04 Dec 2021 22:49:50 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=fs.lib.transformer]
Sat, 04 Dec 2021 22:49:51 GMT  10   INFO           Service #56 [ org.osgi.service.cm.ManagedService, org.osgi.service.metatype.MetaTypeProvider ] (bundle: 10) REGISTERED
Sat, 04 Dec 2021 22:49:51 GMT  9    DEBUG          Calling updated of LogContextBundle [pid=log_fs.bundles.monitor, bundle=fs.bundles.monitor, levels={}, globalConfig=LogContext [level=5]] with props null
Sat, 04 Dec 2021 22:49:51 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=LogContextBundle [pid=log_fs.bundles.monitor, bundle=fs.bundles.monitor, levels={}, globalConfig=LogContext [level=5]] Registration state is: registered. ID: 56 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:51 GMT  22   INFO           Activator start called
Sat, 04 Dec 2021 22:49:51 GMT  22   INFO           Service #57 [ org.osgi.service.cm.ManagedService ] (bundle: 22) REGISTERED
Sat, 04 Dec 2021 22:49:51 GMT  9    DEBUG          Calling updated of fs.bundles.monitor.Activator@ec778e0 with props {service.pid=fs.bundles.monitor, interval=5000, watchdog=1, location="/opt/osgi"}
Sat, 04 Dec 2021 22:49:51 GMT  22   INFO           Receiving new configuration
Sat, 04 Dec 2021 22:49:51 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=fs.bundles.monitor.Activator@ec778e0 Registration state is: registered. ID: 57 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:51 GMT  22   INFO           New monitor directory: /opt/osgi
Sat, 04 Dec 2021 22:49:51 GMT  22   INFO           New poll interval: 5000
Sat, 04 Dec 2021 22:49:51 GMT  22   INFO           New Watchdog State Value: 1
Sat, 04 Dec 2021 22:49:51 GMT  0    INFO           Bundle with id #22 fs.bundles.monitor, 1.0.0.qualifier was started.
Sat, 04 Dec 2021 22:49:52 GMT  0    INFO           Bundle with id #23 fs.bundles.urldownload, 1.0.0.qualifier was started.
Sat, 04 Dec 2021 22:49:52 GMT  22   INFO           Bundle #22 - "fs.bundles.monitor": STARTED
Sat, 04 Dec 2021 22:49:52 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=fs.bundles.monitor]
Sat, 04 Dec 2021 22:49:52 GMT  23   INFO           Bundle #23 - "fs.bundles.urldownload": STARTED
Sat, 04 Dec 2021 22:49:52 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=fs.bundles.urldownload]
Sat, 04 Dec 2021 22:49:53 GMT  9    DEBUG          Creating configuration with pid com.prosyst.mbs.impl.services.slf4j.LogStackConfig
Sat, 04 Dec 2021 22:49:53 GMT  9    DEBUG          Calling updated of LogContext [level=5] with props {lineNumbersEnabled=false, service.pid=com.prosyst.mbs.impl.services.slf4j.LogStackConfig, threadNamesEnabled=false, level=5}
Sat, 04 Dec 2021 22:49:54 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.commands.cm.CMCommands@edc1518 for {PID = com.prosyst.mbs.impl.services.slf4j.LogStackConfig, TYPE = UPDATED}
Sat, 04 Dec 2021 22:49:55 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.metatype.loader.LoaderStorage@ee4e892 for org.osgi.service.cm.ConfigurationEvent@ec65fac
Sat, 04 Dec 2021 22:49:55 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.cm.eventing.CMReDispatcher@eccc2d8 for org.osgi.service.cm.ConfigurationEvent@ec65fac
Sat, 04 Dec 2021 22:49:55 GMT  9    DEBUG          [CM] ConfigurationEvent redispatched: org.osgi.service.cm.ConfigurationEvent@ec65fac
Sat, 04 Dec 2021 22:49:55 GMT  10   INFO           Service #58 [ org.osgi.service.cm.ManagedService, org.osgi.service.metatype.MetaTypeProvider ] (bundle: 10) REGISTERED
Sat, 04 Dec 2021 22:49:55 GMT  10   INFO           Service #59 [ org.osgi.service.cm.ManagedService, org.osgi.service.metatype.MetaTypeProvider ] (bundle: 10) REGISTERED
Sat, 04 Dec 2021 22:49:55 GMT  9    DEBUG          Calling updated of LogContextBundle [pid=log_fs.bundles.urldownload, bundle=fs.bundles.urldownload, levels={}, globalConfig=LogContext [level=5]] with props null
Sat, 04 Dec 2021 22:49:55 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=LogContextBundle [pid=log_fs.bundles.urldownload, bundle=fs.bundles.urldownload, levels={}, globalConfig=LogContext [level=5]] Registration state is: registered. ID: 58 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:55 GMT  9    DEBUG          Calling updated of LogContextBundle [pid=log_com.ts.boot, bundle=com.ts.boot, levels={}, globalConfig=LogContext [level=5]] with props null
Sat, 04 Dec 2021 22:49:55 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=LogContextBundle [pid=log_com.ts.boot, bundle=com.ts.boot, levels={}, globalConfig=LogContext [level=5]] Registration state is: registered. ID: 59 Ranking: 0 ]
Sat, 04 Dec 2021 22:49:55 GMT  23   INFO           [OSGI] URLDownload - Number of Retries 1
Sat, 04 Dec 2021 22:49:55 GMT  23   INFO           [OSGI] URLDownload - Retry Wait Time in Seconds: 16
Sat, 04 Dec 2021 22:49:56 GMT  24   WARNING        [SYSLOG com.ts.boot.BootActivator] com.ts.boot starting. v: 1.1.0.201711221416
Sat, 04 Dec 2021 22:49:56 GMT  24   INFO           [INFO com.ts.boot.BootActivator] ___________  _ _           _               _
Sat, 04 Dec 2021 22:49:56 GMT  24   INFO           [INFO com.ts.boot.BootActivator] \___   ___/ | |_| ____    | |            _| |_
Sat, 04 Dec 2021 22:49:56 GMT  24   INFO           [INFO com.ts.boot.BootActivator]     | |/ _ \| |_ |__  \   | |__  ___  __|_   _|
Sat, 04 Dec 2021 22:49:56 GMT  24   INFO           [INFO com.ts.boot.BootActivator]     | |  __/| | |/ _   \  |  _ \/ _ \/ _ \| |_
Sat, 04 Dec 2021 22:49:56 GMT  24   INFO           [INFO com.ts.boot.BootActivator]     |_|\___/|_|_|\___/\_| |____/\___/\___/\___/
Sat, 04 Dec 2021 22:49:59 GMT  22   INFO           Found new bundle /opt/osgi/TSBoot.jar, attempt to install
Sat, 04 Dec 2021 22:49:59 GMT  22   INFO           Installed: TSBoot.jar
Sat, 04 Dec 2021 22:49:59 GMT  22   INFO           Bundle TSBoot.jar attempt to start with watchdog enabled
Sat, 04 Dec 2021 22:49:59 GMT  0    INFO           Bundle with id #24 com.ts.boot, 1.1.0.201711221416 was started.
Sat, 04 Dec 2021 22:49:59 GMT  24   INFO           Bundle #24 - "TSBoot": STARTED
Sat, 04 Dec 2021 22:49:59 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=com.ts.boot]
Sat, 04 Dec 2021 22:50:00 GMT  24   INFO           [INFO com.ts.boot.worker.ReadOsgiConfigWorker] No bundlepath value found, returning.
Sat, 04 Dec 2021 22:50:00 GMT  24   INFO           [INFO com.ts.boot.thread.WorkerThread] Will attempt to execute again in 30000 ms.
Sat, 04 Dec 2021 22:50:01 GMT  0    INFO           [PlatformState] State Change from STARTING to ACTIVE
Sat, 04 Dec 2021 22:50:01 GMT  0    DEBUG          Service #4 [ com.prosyst.mbs.services.platform.PlatformState ] (bundle: 0) MODIFIED
Sat, 04 Dec 2021 22:50:01 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mbs.impl.framework.module.platform.PlatformStateImpl@ee43fa6 Registration state is: registered. ID: 4 Ranking: 0 ]
Sat, 04 Dec 2021 22:50:02 GMT  0    INFO           Bundle #0 - "System Bundle": STARTED
Sat, 04 Dec 2021 22:50:02 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=com.prosyst.mbs.impl.framework.BasicBundleImpl@ee92e86]
Sat, 04 Dec 2021 22:50:02 GMT  0    INFO           Bundle #0 - "System Bundle": STARTED
Sat, 04 Dec 2021 22:50:02 GMT  12   DEBUG          [Event Admin] BundleEvent re-dispatched: org.osgi.framework.BundleEvent[source=com.prosyst.mbs.impl.framework.BasicBundleImpl@ee92e86]
Sat, 04 Dec 2021 22:50:02 GMT  0    INFO           FrameworkEvent STARTED
Sat, 04 Dec 2021 22:50:02 GMT  12   DEBUG          [Event Admin] FrameworkEvent re-dispatched: org.osgi.framework.FrameworkEvent[source=com.prosyst.mbs.impl.framework.BasicBundleImpl@ee92e86]
Sat, 04 Dec 2021 22:50:02 GMT  13   INFO           Service #60 [ org.osgi.service.cm.ManagedService ] (bundle: 13) REGISTERED
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Calling updated of CM Storage with props {provisioning.update.count=0, service.pid=prm.provisioning.pid, prm.transport=, provisioning.rsh.secret=[B@ecce66d, provisioning.spid=, provisioning.reference=, provisioning.agent.config=[B@ecce6f1, provisioning.rootx509=[B@ecce6ff}
Sat, 04 Dec 2021 22:50:02 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=CM Storage Registration state is: registered. ID: 60 Ranking: 0 ]
Sat, 04 Dec 2021 22:50:02 GMT  13   INFO           Service #61 [ com.prosyst.mprm.gateway.provisioning.ProvisioningStorage ] (bundle: 13) REGISTERED
Sat, 04 Dec 2021 22:50:02 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=CM Storage Registration state is: registered. ID: 61 Ranking: 0 ]
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Creating configuration with pid prm.provisioning.pid
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Creating configuration with pid prm.provisioning.pid
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.commands.cm.CMCommands@edc1518 for {PID = prm.provisioning.pid, TYPE = UPDATED}
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.metatype.loader.LoaderStorage@ee4e892 for org.osgi.service.cm.ConfigurationEvent@eb3dee2
Sat, 04 Dec 2021 22:50:02 GMT  13   INFO           Service #62 [ com.prosyst.mprm.gateway.provisioning.ProvisioningInfoProvider ] (bundle: 13) REGISTERED
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.cm.eventing.CMReDispatcher@eccc2d8 for org.osgi.service.cm.ConfigurationEvent@eb3dee2
Sat, 04 Dec 2021 22:50:02 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=Environment Registration state is: registered. ID: 62 Ranking: 300 ]
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          [CM] ConfigurationEvent redispatched: org.osgi.service.cm.ConfigurationEvent@eb3dee2
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Calling updated of CM Storage with props {provisioning.update.count=0, service.pid=prm.provisioning.pid, prm.transport=, provisioning.rsh.secret=[B@ecce66d, provisioning.spid=, provisioning.reference=, provisioning.agent.config=[B@ecce6f1, provisioning.rootx509=[B@ecce6ff}
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Creating configuration with pid prm.provisioning.pid
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Calling updated of CM Storage with props {provisioning.update.count=0, service.pid=prm.provisioning.pid, prm.transport=, provisioning.rsh.secret=[B@ecce66d, provisioning.spid=, provisioning.reference=, provisioning.agent.config=[B@ecce6f1, provisioning.rootx509=[B@ecce6ff}
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.commands.cm.CMCommands@edc1518 for {PID = prm.provisioning.pid, TYPE = UPDATED}
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.metatype.loader.LoaderStorage@ee4e892 for org.osgi.service.cm.ConfigurationEvent@eb3dbcf
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.cm.eventing.CMReDispatcher@eccc2d8 for org.osgi.service.cm.ConfigurationEvent@eb3dbcf
Sat, 04 Dec 2021 22:50:02 GMT  9    DEBUG          [CM] ConfigurationEvent redispatched: org.osgi.service.cm.ConfigurationEvent@eb3dbcf
Sat, 04 Dec 2021 22:50:03 GMT  13   INFO           Service #63 [ com.prosyst.mprm.gateway.provisioning.ProvisioningInfoProvider ] (bundle: 13) REGISTERED
Sat, 04 Dec 2021 22:50:03 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=Http Registration state is: registered. ID: 63 Ranking: 200 ]
Sat, 04 Dec 2021 22:50:03 GMT  9    DEBUG          Creating configuration with pid prm.provisioning.pid
Sat, 04 Dec 2021 22:50:03 GMT  9    DEBUG          Calling updated of CM Storage with props {provisioning.update.count=0, service.pid=prm.provisioning.pid, prm.transport=, provisioning.rsh.secret=[B@ecce66d, provisioning.spid=, provisioning.reference=, provisioning.agent.config=[B@ecce6f1, provisioning.rootx509=[B@ecce6ff}
Sat, 04 Dec 2021 22:50:03 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.commands.cm.CMCommands@edc1518 for {PID = prm.provisioning.pid, TYPE = UPDATED}
Sat, 04 Dec 2021 22:50:03 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.metatype.loader.LoaderStorage@ee4e892 for org.osgi.service.cm.ConfigurationEvent@eb3de95
Sat, 04 Dec 2021 22:50:03 GMT  9    DEBUG          Calling configuration listener com.prosyst.mbs.impl.services.cm.eventing.CMReDispatcher@eccc2d8 for org.osgi.service.cm.ConfigurationEvent@eb3de95
Sat, 04 Dec 2021 22:50:03 GMT  9    DEBUG          [CM] ConfigurationEvent redispatched: org.osgi.service.cm.ConfigurationEvent@eb3de95
Sat, 04 Dec 2021 22:50:03 GMT  13   INFO           Service #64 [ org.osgi.service.provisioning.ProvisioningService ] (bundle: 13) REGISTERED
Sat, 04 Dec 2021 22:50:03 GMT  12   DEBUG          [Event Admin] ServiceEvent re-dispatched: org.osgi.framework.ServiceEvent[source=com.prosyst.mprm.gateway.impl.provisioning.ProvisioningAgent@ecd6c1c Registration state is: registered. ID: 64 Ranking: 0 ]
Sat, 04 Dec 2021 22:50:12 GMT  7    DEBUG          [Threadpool] START Running: [Timer] - One Shot Task (Bundle 5) (Bundle 7)
Sat, 04 Dec 2021 22:50:12 GMT  7    DEBUG          [Threadpool] START Running: [Timer] - One Shot Task (Bundle 5) (Bundle 7)
Sat, 04 Dec 2021 22:50:12 GMT  7    DEBUG          [Threadpool] START Running: [Timer] - One Shot Task (Bundle 5) (Bundle 7)
Sat, 04 Dec 2021 22:50:12 GMT  7    DEBUG          [Threadpool] END Running: [Timer] - One Shot Task (Bundle 5) (Bundle 7)
Sat, 04 Dec 2021 22:50:12 GMT  7    DEBUG          [Threadpool] END Running: [Timer] - One Shot Task (Bundle 5) (Bundle 7)
Sat, 04 Dec 2021 22:50:12 GMT  7    DEBUG          [Threadpool] END Running: [Timer] - One Shot Task (Bundle 5) (Bundle 7)
Sat, 04 Dec 2021 22:50:18 GMT  23   INFO           [OSGI] URLDownload - Number of Retries 2
Sat, 04 Dec 2021 22:50:18 GMT  23   INFO           [OSGI] URLDownload - Retry Wait Time in Seconds: 39
Sat, 04 Dec 2021 22:50:31 GMT  24   INFO           [INFO com.ts.boot.worker.ReadOsgiConfigWorker] No bundlepath value found, returning.
Sat, 04 Dec 2021 22:50:31 GMT  24   INFO           [INFO com.ts.boot.thread.WorkerThread] Will attempt to execute again in 60000 ms.
Sat, 04 Dec 2021 22:50:58 GMT  23   INFO           [OSGI] URLDownload - Number of Retries 3
Sat, 04 Dec 2021 22:50:58 GMT  23   INFO           [OSGI] URLDownload - Retry Wait Time in Seconds: 45
Sat, 04 Dec 2021 22:51:31 GMT  24   INFO           [INFO com.ts.boot.worker.ReadOsgiConfigWorker] No bundlepath value found, returning.
Sat, 04 Dec 2021 22:51:31 GMT  24   INFO           [INFO com.ts.boot.thread.WorkerThread] Will attempt to execute again in 120000 ms.
Sat, 04 Dec 2021 22:51:44 GMT  23   INFO           [OSGI] URLDownload - Number of Retries 4
Sat, 04 Dec 2021 22:51:44 GMT  23   INFO           [OSGI] URLDownload - Retry Wait Time in Seconds: 100
Sat, 04 Dec 2021 22:53:25 GMT  23   INFO           [OSGI] URLDownload - Number of Retries 5
Sat, 04 Dec 2021 22:53:25 GMT  23   INFO           [OSGI] URLDownload - Retry Wait Time in Seconds: 235
Sat, 04 Dec 2021 22:53:31 GMT  24   INFO           [INFO com.ts.boot.worker.ReadOsgiConfigWorker] No bundlepath value found, returning.
Sat, 04 Dec 2021 22:53:31 GMT  24   INFO           [INFO com.ts.boot.thread.WorkerThread] Will attempt to execute again in 240000 ms.

