.class public final Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;
.super Lcom/sec/android/daemonapp/receiver/Hilt_WidgetActionReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "",
        "type",
        "",
        "widgetId",
        "Lja/m;",
        "onStartActivity",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "getAppWidgetInfo",
        "()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "setAppWidgetInfo",
        "(Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getGetLocationCount",
        "()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "setGetLocationCount",
        "(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "getCheckNetwork",
        "()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "setCheckNetwork",
        "(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "remoteViewModel",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "getRemoteViewModel",
        "()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "setRemoteViewModel",
        "(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final clickDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

.field private static final clickRefresh:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

.field private static final clickRestore:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

.field private static final clickSetting:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;


# instance fields
.field public appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field public checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field public getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

.field public remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->$stable:I

    const-string v0, "WidgetActionReceiver"

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    const-string v2, "NorWidget_Detail"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    new-instance v0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    const-string v2, "NorWidget_Restore"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickRestore:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    new-instance v0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    const-string v2, "NorWidget_Setting"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickSetting:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    new-instance v0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    const-string v2, "NorWidget_Refresh"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickRefresh:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/Hilt_WidgetActionReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onStartActivity(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->onStartActivity(Ljava/lang/String;I)V

    return-void
.end method

.method private final onStartActivity(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startActivity : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DETAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->goToApp(I)Lid/v0;

    goto :goto_0

    :sswitch_1
    const-string v0, "RESTORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->goToRestore(I)V

    goto :goto_0

    :sswitch_2
    const-string p2, "LOCATION_SETTING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->goToLocationSetting()V

    goto :goto_0

    :sswitch_3
    const-string v0, "EULA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->goToEula(I)V

    goto :goto_0

    :sswitch_4
    const-string p2, "BACKGROUND_DATA_SETTING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->goToBackgroundDataSetting()V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd221df4 -> :sswitch_4
        0x20a625 -> :sswitch_3
        0x17134ba6 -> :sswitch_2
        0x6c365e6e -> :sswitch_1
        0x77fd0c51 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getAppWidgetInfo()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appWidgetInfo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkNetwork"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetLocationCount()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getLocationCount"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remoteViewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/Hilt_WidgetActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "action is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "widget_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v3, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceive action : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", widgetId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_LOCATION_SETTINGS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickSetting:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "LOCATION_SETTING"

    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->onStartActivity(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_1
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_EULA_ACTIVITY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickSetting:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "EULA"

    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->onStartActivity(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "com.samsung.android.weather.widget.action.APP_UPDATE_CLICK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->goToAppUpdate()V

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTIVITY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "DETAIL"

    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->onStartActivity(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_4
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.action.CITY_CNT_ZERO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;

    invoke-direct {p2, p0, v1, v4}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;ILna/d;)V

    invoke-static {p1, v4, v0, p2, v3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto/16 :goto_2

    :sswitch_5
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;

    invoke-direct {p2, p0, v4}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lna/d;)V

    invoke-static {p1, v4, v0, p2, v3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_2

    :sswitch_6
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_RESTORE_START_WEATHER_WIDGET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickRestore:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "RESTORE"

    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->onStartActivity(Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_7
    const-string p2, "com.samsung.android.weather.widget.action.REFRESH_ERROR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->endRefresh()V

    goto :goto_2

    :sswitch_8
    const-string v2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.MANUALREFRESH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickRefresh:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "RESTORE_WHERE_FROM "

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onManualRefresh(II)Lid/v0;

    goto :goto_2

    :sswitch_9
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_BACKGROUND_DATA_SETTINGS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->clickSetting:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "BACKGROUND_DATA_SETTING"

    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->onStartActivity(Ljava/lang/String;I)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    :goto_3
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive context or intent is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75c59861 -> :sswitch_9
        -0x3fe7b0f4 -> :sswitch_8
        0x1ad08c3c -> :sswitch_7
        0x2cba36bb -> :sswitch_6
        0x311a1d6c -> :sswitch_5
        0x33e17457 -> :sswitch_4
        0x352243ca -> :sswitch_3
        0x4b44a018 -> :sswitch_2
        0x5008f711 -> :sswitch_1
        0x5994c495 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAppWidgetInfo(Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-void
.end method

.method public final setCheckNetwork(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public final setGetLocationCount(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public final setRemoteViewModel(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method
