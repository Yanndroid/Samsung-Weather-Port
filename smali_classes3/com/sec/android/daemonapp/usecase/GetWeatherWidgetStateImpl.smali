.class public final Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00085\u00106J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;",
        "",
        "updateTime",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "localeService",
        "",
        "getUpdateTime",
        "",
        "theme",
        "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
        "provideWidgetResource",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "icon",
        "",
        "isRTL",
        "getCityNameWithIcon",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "info",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "viewManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "widgetCommonResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "widgetWhiteWallpaperResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;",
        "getWidgetDarkModeState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "getWidgetSettingState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V",
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
.field private final context:Landroid/content/Context;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

.field private final getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

.field private final widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

.field private final widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

.field private final widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManager"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetCommonResource"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetWhiteWallpaperResource"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetDarkModeState"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetSettingState"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iput-object p9, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object p10, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    return-void
.end method

.method private final getCityNameWithIcon(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getUpdateTime(JLcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final provideWidgetResource(I)Lcom/sec/android/daemonapp/common/resource/WidgetResource;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaperMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    .line 2
    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->Z$1:Z

    iget-boolean v4, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->Z$0:Z

    iget v5, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->F$0:F

    iget v8, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->I$1:I

    iget v10, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->I$0:I

    iget-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v12, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v13, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v14, v0

    move v0, v10

    move-object v10, v11

    move v11, v8

    move-object/from16 v27, v13

    move v13, v4

    move-object/from16 v4, v27

    move-object/from16 v28, v12

    move v12, v5

    move-object/from16 v5, v28

    goto/16 :goto_2

    :cond_4
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, v27

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v1

    .line 4
    iget-object v4, v0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->I$0:I

    iput v5, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->label:I

    invoke-virtual {v4, v10, v2}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v4

    move-object v4, v11

    :goto_1
    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v5, :cond_c

    .line 5
    iget-object v11, v0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v10

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v12

    .line 8
    iget-object v13, v0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v13}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v13

    invoke-interface {v13}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v13

    .line 9
    iget-object v14, v0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaper(Landroid/content/Context;)Z

    move-result v14

    .line 10
    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->I$0:I

    iput v10, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->I$1:I

    iput v12, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->F$0:F

    iput-boolean v13, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->Z$0:Z

    iput-boolean v14, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->Z$1:Z

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v15, v4, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v27, v4

    move-object v4, v0

    move v0, v1

    move-object/from16 v1, v27

    move-object/from16 v28, v11

    move v11, v10

    move-object/from16 v10, v28

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    .line 11
    invoke-static/range {v10 .. v18}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager$DefaultImpls;->getDrawMode$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;IFZZZZILjava/lang/Object;)I

    move-result v1

    .line 12
    invoke-direct {v4, v1}, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->provideWidgetResource(I)Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    move-result-object v1

    .line 13
    iget-object v8, v4, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->I$0:I

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v8, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v27, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v27

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v8

    .line 15
    invoke-interface {v4, v1}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getLocationUnicodeIcon(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v10, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    iget-object v11, v7, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v11}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "systemService.localeService.locale"

    invoke-static {v11, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result v10

    .line 17
    invoke-direct {v7, v5, v1, v10}, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->getCityNameWithIcon(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v18

    .line 20
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getAnimationIconLayout(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v19

    .line 21
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v21

    .line 23
    iget-object v10, v7, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {v10, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getRefreshIntent(I)Landroid/app/PendingIntent;

    move-result-object v22

    .line 24
    invoke-static {v5}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v10

    .line 25
    iget-object v12, v7, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v12}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v12

    const-string v13, "systemService.localeService"

    invoke-static {v12, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v10, v11, v12}, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->getUpdateTime(JLcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;

    move-result-object v23

    .line 26
    iget-object v10, v7, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    const/16 v13, 0xfa3

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move v11, v0

    move-object v12, v5

    invoke-static/range {v10 .. v16}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getDetailIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;ILcom/samsung/android/weather/domain/entity/weather/Weather;IIILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v24

    .line 27
    invoke-static {v5}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v25

    .line 28
    invoke-static {v5}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->getAppWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v5}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 32
    invoke-interface {v4, v10}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    move-result-object v10

    .line 33
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_a
    new-instance v4, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    move-object v10, v4

    move v11, v8

    move-object v12, v1

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object v1, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-wide/from16 v21, v25

    move-object/from16 v23, v1

    invoke-direct/range {v10 .. v23}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;-><init>(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;FLandroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;JLjava/util/List;)V

    .line 35
    iget-object v1, v7, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    .line 36
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    iput-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v1, v5, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v0, v4

    :goto_6
    check-cast v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    new-instance v2, Lcom/sec/android/daemonapp/store/state/WidgetState;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/store/state/WidgetState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    return-object v2

    .line 38
    :cond_c
    new-instance v0, Lcom/samsung/android/weather/domain/EntityParseException;

    invoke-direct {v0, v9}, Lcom/samsung/android/weather/domain/EntityParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;->invoke(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
