.class public final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008m\u0010nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0010J\u0012\u0010\u0014\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0004J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0003R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0017\u00104\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0017\u0010T\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\r0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00120X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\r0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\r0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010aR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\r0b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00120b8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010d\u001a\u0004\u0008h\u0010fR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\r0b8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010f\u00a8\u0006o"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "Landroidx/lifecycle/b;",
        "",
        "id",
        "Lja/m;",
        "init",
        "onChangeLocation",
        "checkedId",
        "onBGColorChanged",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "progress",
        "onTransparencyChanged",
        "",
        "isChecked",
        "onDarkModeChanged",
        "Lid/v0;",
        "saveSetting",
        "",
        "locationKey",
        "updateWeather",
        "isSettingInfoChanged",
        "refreshSystemSetting",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weatherInfo",
        "setWidgetSettingInfo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getGetWeather",
        "()Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "settingTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "widgetViewManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "launcherManager",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "getLauncherManager",
        "()Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;",
        "updateHomeWidget",
        "Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;",
        "Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;",
        "getUpdateAreaType",
        "Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "widgetTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;",
        "getInsightWidgetState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;",
        "widgetId",
        "I",
        "getWidgetId",
        "()I",
        "setWidgetId",
        "(I)V",
        "widgetMode",
        "getWidgetMode",
        "setWidgetMode",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "currentWidgetInfo",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "widgetSettingInfo",
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "getWidgetSettingInfo",
        "()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "addLocationLiveData",
        "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "changeLocationLiveData",
        "Landroidx/lifecycle/r0;",
        "showScreenLiveData",
        "Landroidx/lifecycle/r0;",
        "visibilityToastLiveData",
        "getVisibilityToastLiveData",
        "()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;",
        "Landroidx/lifecycle/m0;",
        "addLocationEvent",
        "Landroidx/lifecycle/m0;",
        "getAddLocationEvent",
        "()Landroidx/lifecycle/m0;",
        "changeLocationEvent",
        "getChangeLocationEvent",
        "showScreenEvent",
        "getShowScreenEvent",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;)V",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final addLocationEvent:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final addLocationLiveData:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final changeLocationEvent:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final changeLocationLiveData:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentWidgetInfo:Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

.field private final getInsightWidgetState:Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;

.field private final getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

.field private final getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

.field private final settingRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final settingTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

.field private final showScreenEvent:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final showScreenLiveData:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final updateHomeWidget:Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;

.field private final visibilityToastLiveData:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private widgetId:I

.field private widgetMode:I

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

.field private final widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

.field private final widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

.field private final widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "application"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "widgetRepo"

    invoke-static {v1, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getWeather"

    invoke-static {v2, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "settingRepo"

    invoke-static {v3, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "systemService"

    invoke-static {v4, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "settingTracking"

    invoke-static {v5, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appWidgetInfo"

    invoke-static {v6, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "widgetViewManager"

    invoke-static {v7, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "launcherManager"

    invoke-static {v8, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "updateHomeWidget"

    invoke-static {v9, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getUpdateAreaType"

    invoke-static {v10, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getLocationCount"

    invoke-static {v11, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "widgetTracking"

    invoke-static {v12, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getInsightWidgetState"

    invoke-static {v13, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->settingRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->settingTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    iput-object v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iput-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->updateHomeWidget:Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iput-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iput-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getInsightWidgetState:Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;

    const/4 v1, -0x1

    iput v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    iput v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetMode:I

    new-instance v1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffffff

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v30}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/m0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/q0;Landroidx/lifecycle/r0;Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    new-instance v1, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->addLocationLiveData:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    new-instance v2, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v2}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->changeLocationLiveData:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    new-instance v3, Landroidx/lifecycle/r0;

    invoke-direct {v3}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->showScreenLiveData:Landroidx/lifecycle/r0;

    new-instance v4, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-direct {v4}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;-><init>()V

    iput-object v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->visibilityToastLiveData:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->addLocationEvent:Landroidx/lifecycle/m0;

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->changeLocationEvent:Landroidx/lifecycle/m0;

    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->showScreenEvent:Landroidx/lifecycle/m0;

    return-void
.end method

.method public static final synthetic access$getAddLocationLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->addLocationLiveData:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$getChangeLocationLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->changeLocationLiveData:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$getCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->currentWidgetInfo:Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    return-object p0
.end method

.method public static final synthetic access$getGetInsightWidgetState$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getInsightWidgetState:Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;

    return-object p0
.end method

.method public static final synthetic access$getGetLocationCount$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/usecase/GetLocationCount;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-object p0
.end method

.method public static final synthetic access$getGetUpdateAreaType$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    return-object p0
.end method

.method public static final synthetic access$getSettingRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->settingRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getSettingTracking$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->settingTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    return-object p0
.end method

.method public static final synthetic access$getShowScreenLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->showScreenLiveData:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic access$getUpdateHomeWidget$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->updateHomeWidget:Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;

    return-object p0
.end method

.method public static final synthetic access$getWidgetRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-object p0
.end method

.method public static final synthetic access$getWidgetViewManager$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    return-object p0
.end method

.method public static final synthetic access$setCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->currentWidgetInfo:Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    return-void
.end method

.method public static final synthetic access$setWidgetSettingInfo(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lid/v0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->setWidgetSettingInfo(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lid/v0;

    move-result-object p0

    return-object p0
.end method

.method private final setWidgetSettingInfo(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lid/v0;
    .locals 3

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateWeather$default(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lid/v0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->updateWeather(Ljava/lang/String;)Lid/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAddLocationEvent()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->addLocationEvent:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getChangeLocationEvent()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->changeLocationEvent:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getGetWeather()Lcom/samsung/android/weather/domain/usecase/GetWeather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    return-object p0
.end method

.method public final getLauncherManager()Lcom/samsung/android/weather/app/common/launcher/LauncherManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    return-object p0
.end method

.method public final getShowScreenEvent()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->showScreenEvent:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public final getVisibilityToastLiveData()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->visibilityToastLiveData:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    return-object p0
.end method

.method public final getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    return p0
.end method

.method public final getWidgetMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetMode:I

    return p0
.end method

.method public final getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    return-object p0
.end method

.method public final init(I)V
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is already initialized"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetMode:I

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p1

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final isSettingInfoChanged()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->currentWidgetInfo:Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    iget v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    invoke-virtual {v1, v2, p0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->toWidgetInfo(ILcom/samsung/android/weather/app/common/launcher/LauncherManager;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isChanged(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "currentWidgetInfo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBGColorChanged(I)V
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_theme_white:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetBGColor()Landroidx/lifecycle/r0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetBGColor()Landroidx/lifecycle/r0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onChangeLocation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->changeLocationLiveData:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->settingTracking:Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->changeWidgetLocation()V

    return-void
.end method

.method public final onDarkModeChanged()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled()Landroidx/lifecycle/r0;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled()Landroidx/lifecycle/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDarkModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled()Landroidx/lifecycle/r0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransparencyChanged(Landroid/widget/SeekBar;I)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getTransparency()Landroidx/lifecycle/r0;

    move-result-object p0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshSystemSetting()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    const-string v2, "systemService.deviceService"

    invoke-static {p0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->refreshSystemSetting(Landroid/content/Context;Lcom/samsung/android/weather/system/service/DeviceService;)V

    return-void
.end method

.method public final saveSetting()Lid/v0;
    .locals 4

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public final setWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    return-void
.end method

.method public final setWidgetMode(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetMode:I

    return-void
.end method

.method public final updateWeather(Ljava/lang/String;)Lid/v0;
    .locals 3

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;-><init>(Ljava/lang/String;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method
