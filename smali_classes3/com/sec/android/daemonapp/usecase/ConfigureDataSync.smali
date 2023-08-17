.class public final Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u00a9\u0001\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "dataSyncManager",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;",
        "appUpdateDataSync",
        "Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;",
        "Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;",
        "autoRefreshDataSync",
        "Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;",
        "Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;",
        "bixbyHomeDataSync",
        "Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;",
        "Lcom/sec/android/daemonapp/sync/CalendarDataSync;",
        "calendarDataSync",
        "Lcom/sec/android/daemonapp/sync/CalendarDataSync;",
        "Lcom/sec/android/daemonapp/sync/DayNightDataSync;",
        "dayNightDataSync",
        "Lcom/sec/android/daemonapp/sync/DayNightDataSync;",
        "Lcom/sec/android/daemonapp/sync/EdgeDataSync;",
        "edgeDataSync",
        "Lcom/sec/android/daemonapp/sync/EdgeDataSync;",
        "Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;",
        "faceWidgetDataSync",
        "Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;",
        "Lcom/sec/android/daemonapp/sync/HomeModeDataSync;",
        "homeModeDataSync",
        "Lcom/sec/android/daemonapp/sync/HomeModeDataSync;",
        "Lcom/sec/android/daemonapp/sync/NotificationDataSync;",
        "notificationDataSync",
        "Lcom/sec/android/daemonapp/sync/NotificationDataSync;",
        "Lcom/sec/android/daemonapp/sync/OldWatchDataSync;",
        "oldWatchDataSync",
        "Lcom/sec/android/daemonapp/sync/OldWatchDataSync;",
        "Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;",
        "onGoingNotiDataSync",
        "Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;",
        "Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;",
        "smartWidgetDataSync",
        "Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;",
        "Lcom/sec/android/daemonapp/sync/TempScaleDataSync;",
        "tempScaleDataSync",
        "Lcom/sec/android/daemonapp/sync/TempScaleDataSync;",
        "Lcom/sec/android/daemonapp/sync/WatchDataSync;",
        "watchDataSync",
        "Lcom/sec/android/daemonapp/sync/WatchDataSync;",
        "Lcom/sec/android/daemonapp/sync/WidgetDataSync;",
        "widgetDataSync",
        "Lcom/sec/android/daemonapp/sync/WidgetDataSync;",
        "Lcom/samsung/android/weather/sync/data/CpTypeDataSync;",
        "cpTypeDataSync",
        "Lcom/samsung/android/weather/sync/data/CpTypeDataSync;",
        "Lcom/sec/android/daemonapp/sync/RepresentDataSync;",
        "representDataSync",
        "Lcom/sec/android/daemonapp/sync/RepresentDataSync;",
        "Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;",
        "syncAutoRefreshDataSync",
        "Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;Lcom/sec/android/daemonapp/sync/CalendarDataSync;Lcom/sec/android/daemonapp/sync/DayNightDataSync;Lcom/sec/android/daemonapp/sync/EdgeDataSync;Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;Lcom/sec/android/daemonapp/sync/HomeModeDataSync;Lcom/sec/android/daemonapp/sync/NotificationDataSync;Lcom/sec/android/daemonapp/sync/OldWatchDataSync;Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;Lcom/sec/android/daemonapp/sync/TempScaleDataSync;Lcom/sec/android/daemonapp/sync/WatchDataSync;Lcom/sec/android/daemonapp/sync/WidgetDataSync;Lcom/samsung/android/weather/sync/data/CpTypeDataSync;Lcom/sec/android/daemonapp/sync/RepresentDataSync;Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appUpdateDataSync:Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;

.field private final application:Landroid/app/Application;

.field private final autoRefreshDataSync:Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;

.field private final bixbyHomeDataSync:Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;

.field private final calendarDataSync:Lcom/sec/android/daemonapp/sync/CalendarDataSync;

.field private final cpTypeDataSync:Lcom/samsung/android/weather/sync/data/CpTypeDataSync;

.field private final dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

.field private final dayNightDataSync:Lcom/sec/android/daemonapp/sync/DayNightDataSync;

.field private final edgeDataSync:Lcom/sec/android/daemonapp/sync/EdgeDataSync;

.field private final faceWidgetDataSync:Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;

.field private final homeModeDataSync:Lcom/sec/android/daemonapp/sync/HomeModeDataSync;

.field private final notificationDataSync:Lcom/sec/android/daemonapp/sync/NotificationDataSync;

.field private final oldWatchDataSync:Lcom/sec/android/daemonapp/sync/OldWatchDataSync;

.field private final onGoingNotiDataSync:Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;

.field private final representDataSync:Lcom/sec/android/daemonapp/sync/RepresentDataSync;

.field private final smartWidgetDataSync:Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;

.field private final syncAutoRefreshDataSync:Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;

.field private final tempScaleDataSync:Lcom/sec/android/daemonapp/sync/TempScaleDataSync;

.field private final watchDataSync:Lcom/sec/android/daemonapp/sync/WatchDataSync;

.field private final widgetDataSync:Lcom/sec/android/daemonapp/sync/WidgetDataSync;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;Lcom/sec/android/daemonapp/sync/CalendarDataSync;Lcom/sec/android/daemonapp/sync/DayNightDataSync;Lcom/sec/android/daemonapp/sync/EdgeDataSync;Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;Lcom/sec/android/daemonapp/sync/HomeModeDataSync;Lcom/sec/android/daemonapp/sync/NotificationDataSync;Lcom/sec/android/daemonapp/sync/OldWatchDataSync;Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;Lcom/sec/android/daemonapp/sync/TempScaleDataSync;Lcom/sec/android/daemonapp/sync/WatchDataSync;Lcom/sec/android/daemonapp/sync/WidgetDataSync;Lcom/samsung/android/weather/sync/data/CpTypeDataSync;Lcom/sec/android/daemonapp/sync/RepresentDataSync;Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "application"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncManager"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateDataSync"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshDataSync"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bixbyHomeDataSync"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarDataSync"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayNightDataSync"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeDataSync"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWidgetDataSync"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeModeDataSync"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDataSync"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldWatchDataSync"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGoingNotiDataSync"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartWidgetDataSync"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempScaleDataSync"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataSync"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDataSync"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpTypeDataSync"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representDataSync"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncAutoRefreshDataSync"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->application:Landroid/app/Application;

    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    iput-object v3, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->appUpdateDataSync:Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;

    iput-object v4, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->autoRefreshDataSync:Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;

    iput-object v5, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->bixbyHomeDataSync:Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;

    iput-object v6, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->calendarDataSync:Lcom/sec/android/daemonapp/sync/CalendarDataSync;

    iput-object v7, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->dayNightDataSync:Lcom/sec/android/daemonapp/sync/DayNightDataSync;

    iput-object v8, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->edgeDataSync:Lcom/sec/android/daemonapp/sync/EdgeDataSync;

    iput-object v9, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->faceWidgetDataSync:Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;

    iput-object v10, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->homeModeDataSync:Lcom/sec/android/daemonapp/sync/HomeModeDataSync;

    iput-object v11, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->notificationDataSync:Lcom/sec/android/daemonapp/sync/NotificationDataSync;

    iput-object v12, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->oldWatchDataSync:Lcom/sec/android/daemonapp/sync/OldWatchDataSync;

    iput-object v13, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->onGoingNotiDataSync:Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;

    iput-object v14, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->smartWidgetDataSync:Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->tempScaleDataSync:Lcom/sec/android/daemonapp/sync/TempScaleDataSync;

    iput-object v15, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->watchDataSync:Lcom/sec/android/daemonapp/sync/WatchDataSync;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->widgetDataSync:Lcom/sec/android/daemonapp/sync/WidgetDataSync;

    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->cpTypeDataSync:Lcom/samsung/android/weather/sync/data/CpTypeDataSync;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->representDataSync:Lcom/sec/android/daemonapp/sync/RepresentDataSync;

    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->syncAutoRefreshDataSync:Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->autoRefreshDataSync:Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->bixbyHomeDataSync:Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->calendarDataSync:Lcom/sec/android/daemonapp/sync/CalendarDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->smartWidgetDataSync:Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->dayNightDataSync:Lcom/sec/android/daemonapp/sync/DayNightDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->faceWidgetDataSync:Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->appUpdateDataSync:Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->homeModeDataSync:Lcom/sec/android/daemonapp/sync/HomeModeDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->oldWatchDataSync:Lcom/sec/android/daemonapp/sync/OldWatchDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->onGoingNotiDataSync:Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->watchDataSync:Lcom/sec/android/daemonapp/sync/WatchDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->widgetDataSync:Lcom/sec/android/daemonapp/sync/WidgetDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->notificationDataSync:Lcom/sec/android/daemonapp/sync/NotificationDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->edgeDataSync:Lcom/sec/android/daemonapp/sync/EdgeDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->tempScaleDataSync:Lcom/sec/android/daemonapp/sync/TempScaleDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->cpTypeDataSync:Lcom/samsung/android/weather/sync/data/CpTypeDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->representDataSync:Lcom/sec/android/daemonapp/sync/RepresentDataSync;

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->syncAutoRefreshDataSync:Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->register(Lcom/samsung/android/weather/domain/sync/DataSync;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
