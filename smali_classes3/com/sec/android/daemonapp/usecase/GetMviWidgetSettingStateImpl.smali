.class public final Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingState;",
        "",
        "isSupportTheme",
        "isAppliedTheme",
        "getMatchDarkModeControllerEnabled",
        "",
        "",
        "toPercentString",
        "",
        "mode",
        "isThemeApplied",
        "isBgControllerEnabled",
        "widgetId",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
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
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final application:Landroid/app/Application;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method private final getMatchDarkModeControllerEnabled(ZZ)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isBgControllerEnabled(I)Z
    .locals 0

    const/16 p0, 0xfa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xfac

    if-eq p1, p0, :cond_0

    const/16 p0, 0xfad

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSupportTheme(I)Z
    .locals 0

    const/16 p0, 0xfa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xfac

    if-eq p1, p0, :cond_0

    const/16 p0, 0xfad

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isThemeApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result p0

    return p0
.end method

.method private final toPercentString(F)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;

    iget v4, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;Lna/d;)V

    :goto_0
    iget-object v2, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v4, Loa/a;->a:Loa/a;

    .line 2
    iget v5, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$2:I

    iget v1, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$1:I

    iget v4, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$0:I

    iget-object v5, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v3, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v13, v5

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$1:I

    iget v1, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$0:I

    iget-object v5, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v7, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v29, v1

    move v1, v0

    move-object v0, v7

    move-object v7, v5

    move/from16 v5, v29

    goto :goto_2

    :cond_3
    iget v0, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$1:I

    iget v1, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$0:I

    iget-object v5, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move v2, v0

    move-object v0, v5

    move-object/from16 v5, v29

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result v2

    .line 4
    iget-object v5, v0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$0:I

    iput v2, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$1:I

    iput v9, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->label:I

    invoke-interface {v5, v1, v3}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v5, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz v5, :cond_f

    .line 5
    iget-object v10, v0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v11

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$0:I

    iput v2, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$1:I

    iput v7, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->label:I

    invoke-interface {v10, v11, v3}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v29, v5

    move v5, v1

    move v1, v2

    move-object v2, v7

    move-object/from16 v7, v29

    .line 6
    :goto_2
    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    const-string v10, ""

    :cond_8
    if-eqz v2, :cond_9

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    goto :goto_3

    :cond_9
    move v2, v8

    .line 9
    :goto_3
    iget-object v11, v0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$0:I

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$1:I

    iput v2, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->I$2:I

    iput v6, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl$invoke$1;->label:I

    invoke-interface {v11, v3}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move v4, v5

    move-object v6, v7

    move-object v13, v10

    move-object/from16 v29, v3

    move-object v3, v0

    move v0, v2

    move-object/from16 v2, v29

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_b

    .line 10
    iget-object v2, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->application:Landroid/app/Application;

    sget v5, Lcom/sec/android/daemonapp/widget/R$string;->unicode_location_on:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 11
    :cond_b
    iget-object v2, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->application:Landroid/app/Application;

    sget v5, Lcom/sec/android/daemonapp/widget/R$string;->unicode_location_off:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v12, v2

    .line 12
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v2

    const/16 v5, 0xa

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v14, v2

    .line 13
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v2

    invoke-direct {v3, v2}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->toPercentString(F)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v16

    .line 15
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v2

    if-ne v2, v9, :cond_c

    move/from16 v17, v9

    goto :goto_6

    :cond_c
    move/from16 v17, v8

    .line 16
    :goto_6
    sget-object v2, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;->INSTANCE:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;

    .line 17
    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->isBgControllerEnabled(I)Z

    move-result v5

    .line 18
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v7

    if-ne v7, v9, :cond_d

    move v7, v9

    goto :goto_7

    :cond_d
    move v7, v8

    .line 19
    :goto_7
    sget-object v10, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v11, v3, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->application:Landroid/app/Application;

    invoke-virtual {v10, v11}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v10

    .line 20
    invoke-direct {v3}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->isThemeApplied()Z

    move-result v11

    .line 21
    invoke-virtual {v2, v5, v7, v10, v11}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;->getBgColorControllerEnabled(ZZZZ)Z

    move-result v18

    .line 22
    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->isBgControllerEnabled(I)Z

    move-result v19

    .line 23
    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->isSupportTheme(I)Z

    move-result v2

    .line 24
    invoke-direct {v3}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->isThemeApplied()Z

    move-result v5

    .line 25
    invoke-direct {v3, v2, v5}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->getMatchDarkModeControllerEnabled(ZZ)Z

    move-result v20

    .line 26
    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->isBgControllerEnabled(I)Z

    move-result v21

    .line 27
    new-instance v2, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    if-eqz v0, :cond_e

    move v11, v9

    goto :goto_8

    :cond_e
    move v11, v8

    :goto_8
    const-string v0, "if (settingsRepo.getSucc\u2026ing.unicode_location_off)"

    .line 28
    invoke-static {v12, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    .line 29
    invoke-direct/range {v10 .. v21}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZ)V

    .line 30
    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    .line 31
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v13

    .line 33
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v14

    .line 34
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v15

    .line 35
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetRestoreMode()I

    move-result v16

    .line 36
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetAddedInDCMLauncher()I

    move-result v17

    .line 37
    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->isSupportTheme(I)Z

    move-result v19

    .line 38
    invoke-direct {v3}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->isThemeApplied()Z

    move-result v20

    move-object v10, v0

    move v11, v4

    move/from16 v18, v1

    .line 39
    invoke-direct/range {v10 .. v20}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;-><init>(ILjava/lang/String;IFIIIIZZ)V

    .line 40
    new-instance v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)V

    goto :goto_9

    .line 41
    :cond_f
    new-instance v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

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

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

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

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;-><init>(ILjava/lang/String;IFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0, v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)V

    :goto_9
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
