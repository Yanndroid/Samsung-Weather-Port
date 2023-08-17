.class public final Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final appUpdateDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final autoRefreshDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final bixbyHomeDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final calendarDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cpTypeDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dataSyncManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dayNightDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final edgeDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final faceWidgetDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final homeModeDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final notificationDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final oldWatchDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final onGoingNotiDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final representDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final smartWidgetDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final syncAutoRefreshDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final tempScaleDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final watchDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "dataSyncManagerProvider",
            "appUpdateDataSyncProvider",
            "autoRefreshDataSyncProvider",
            "bixbyHomeDataSyncProvider",
            "calendarDataSyncProvider",
            "dayNightDataSyncProvider",
            "edgeDataSyncProvider",
            "faceWidgetDataSyncProvider",
            "homeModeDataSyncProvider",
            "notificationDataSyncProvider",
            "oldWatchDataSyncProvider",
            "onGoingNotiDataSyncProvider",
            "smartWidgetDataSyncProvider",
            "tempScaleDataSyncProvider",
            "watchDataSyncProvider",
            "widgetDataSyncProvider",
            "cpTypeDataSyncProvider",
            "representDataSyncProvider",
            "syncAutoRefreshDataSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->applicationProvider:Lia/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->dataSyncManagerProvider:Lia/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->appUpdateDataSyncProvider:Lia/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->autoRefreshDataSyncProvider:Lia/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->bixbyHomeDataSyncProvider:Lia/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->calendarDataSyncProvider:Lia/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->dayNightDataSyncProvider:Lia/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->edgeDataSyncProvider:Lia/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->faceWidgetDataSyncProvider:Lia/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->homeModeDataSyncProvider:Lia/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->notificationDataSyncProvider:Lia/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->oldWatchDataSyncProvider:Lia/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->onGoingNotiDataSyncProvider:Lia/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->smartWidgetDataSyncProvider:Lia/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->tempScaleDataSyncProvider:Lia/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->watchDataSyncProvider:Lia/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->widgetDataSyncProvider:Lia/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->cpTypeDataSyncProvider:Lia/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->representDataSyncProvider:Lia/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->syncAutoRefreshDataSyncProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "dataSyncManagerProvider",
            "appUpdateDataSyncProvider",
            "autoRefreshDataSyncProvider",
            "bixbyHomeDataSyncProvider",
            "calendarDataSyncProvider",
            "dayNightDataSyncProvider",
            "edgeDataSyncProvider",
            "faceWidgetDataSyncProvider",
            "homeModeDataSyncProvider",
            "notificationDataSyncProvider",
            "oldWatchDataSyncProvider",
            "onGoingNotiDataSyncProvider",
            "smartWidgetDataSyncProvider",
            "tempScaleDataSyncProvider",
            "watchDataSyncProvider",
            "widgetDataSyncProvider",
            "cpTypeDataSyncProvider",
            "representDataSyncProvider",
            "syncAutoRefreshDataSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    new-instance v21, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v21
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;Lcom/sec/android/daemonapp/sync/CalendarDataSync;Lcom/sec/android/daemonapp/sync/DayNightDataSync;Lcom/sec/android/daemonapp/sync/EdgeDataSync;Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;Lcom/sec/android/daemonapp/sync/HomeModeDataSync;Lcom/sec/android/daemonapp/sync/NotificationDataSync;Lcom/sec/android/daemonapp/sync/OldWatchDataSync;Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;Lcom/sec/android/daemonapp/sync/TempScaleDataSync;Lcom/sec/android/daemonapp/sync/WatchDataSync;Lcom/sec/android/daemonapp/sync/WidgetDataSync;Lcom/samsung/android/weather/sync/data/CpTypeDataSync;Lcom/sec/android/daemonapp/sync/RepresentDataSync;Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;)Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "dataSyncManager",
            "appUpdateDataSync",
            "autoRefreshDataSync",
            "bixbyHomeDataSync",
            "calendarDataSync",
            "dayNightDataSync",
            "edgeDataSync",
            "faceWidgetDataSync",
            "homeModeDataSync",
            "notificationDataSync",
            "oldWatchDataSync",
            "onGoingNotiDataSync",
            "smartWidgetDataSync",
            "tempScaleDataSync",
            "watchDataSync",
            "widgetDataSync",
            "cpTypeDataSync",
            "representDataSync",
            "syncAutoRefreshDataSync"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    new-instance v21, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;Lcom/sec/android/daemonapp/sync/CalendarDataSync;Lcom/sec/android/daemonapp/sync/DayNightDataSync;Lcom/sec/android/daemonapp/sync/EdgeDataSync;Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;Lcom/sec/android/daemonapp/sync/HomeModeDataSync;Lcom/sec/android/daemonapp/sync/NotificationDataSync;Lcom/sec/android/daemonapp/sync/OldWatchDataSync;Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;Lcom/sec/android/daemonapp/sync/TempScaleDataSync;Lcom/sec/android/daemonapp/sync/WatchDataSync;Lcom/sec/android/daemonapp/sync/WidgetDataSync;Lcom/samsung/android/weather/sync/data/CpTypeDataSync;Lcom/sec/android/daemonapp/sync/RepresentDataSync;Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;)V

    return-object v21
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->dataSyncManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->appUpdateDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->autoRefreshDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->bixbyHomeDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->calendarDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sec/android/daemonapp/sync/CalendarDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->dayNightDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sec/android/daemonapp/sync/DayNightDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->edgeDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sec/android/daemonapp/sync/EdgeDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->faceWidgetDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->homeModeDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/sec/android/daemonapp/sync/HomeModeDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->notificationDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/sec/android/daemonapp/sync/NotificationDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->oldWatchDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sec/android/daemonapp/sync/OldWatchDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->onGoingNotiDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->smartWidgetDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->tempScaleDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/sec/android/daemonapp/sync/TempScaleDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->watchDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/sec/android/daemonapp/sync/WatchDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->widgetDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/sec/android/daemonapp/sync/WidgetDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->cpTypeDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/samsung/android/weather/sync/data/CpTypeDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->representDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/sec/android/daemonapp/sync/RepresentDataSync;

    iget-object v0, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->syncAutoRefreshDataSyncProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;

    invoke-static/range {v2 .. v21}, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;Lcom/sec/android/daemonapp/sync/CalendarDataSync;Lcom/sec/android/daemonapp/sync/DayNightDataSync;Lcom/sec/android/daemonapp/sync/EdgeDataSync;Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;Lcom/sec/android/daemonapp/sync/HomeModeDataSync;Lcom/sec/android/daemonapp/sync/NotificationDataSync;Lcom/sec/android/daemonapp/sync/OldWatchDataSync;Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;Lcom/sec/android/daemonapp/sync/TempScaleDataSync;Lcom/sec/android/daemonapp/sync/WatchDataSync;Lcom/sec/android/daemonapp/sync/WidgetDataSync;Lcom/samsung/android/weather/sync/data/CpTypeDataSync;Lcom/sec/android/daemonapp/sync/RepresentDataSync;Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;)Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync_Factory;->get()Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;

    move-result-object p0

    return-object p0
.end method
