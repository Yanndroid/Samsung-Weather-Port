.class public final Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0018\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\u00130\u00132\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u001aJ\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cJ\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cJ\u0006\u0010 \u001a\u00020\u0002J\u0016\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001aJ\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0002J\u0016\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001aJ\u001b\u0010)\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "",
        "",
        "mw",
        "mh",
        "",
        "calculateSpan",
        "mode",
        "getWidgetDefaultSpan",
        "",
        "",
        "clsNames",
        "",
        "getWidgetIdList",
        "([Ljava/lang/String;)Ljava/util/List;",
        "widgetId",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "kotlin.jvm.PlatformType",
        "getAppWidgetInfo",
        "Landroid/os/Bundle;",
        "getAppWidgetOptions",
        "getWidgetMode",
        "getWidgetSpan",
        "getHomeWidgetCount",
        "getCoverWidgetCount",
        "getWidgetCount",
        "",
        "isWidgetExist",
        "getWidgetIds",
        "getHomeWidgetIds",
        "getNewsWidgetIds",
        "getCoverWidgetIds",
        "getCoverWidgetId",
        "span",
        "isTablet",
        "getWidgetSize",
        "isCoverWidget",
        "isCoverFaceWidget",
        "isLightWallpaperMode",
        "widgetSize",
        "getWidgetCountBySize",
        "isWeatherExistOnWidget",
        "(ILna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "launcherManager",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$Companion;

.field private static final ID_SPAN_X:I = 0x0

.field private static final ID_SPAN_Y:I = 0x1

.field private static final INVALID_VALUE:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->Companion:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->$stable:I

    const-string v0, "WeatherAppWidgetInfo"

    sput-object v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p3, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    iput-object p4, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p5, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p6, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method private final calculateSpan(II)[I
    .locals 8

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;->isDCMHomeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$integer;->widget_grid_width_ntt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$integer;->widget_grid_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/sec/android/daemonapp/widget/R$integer;->widget_grid_height_ntt:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/sec/android/daemonapp/widget/R$integer;->widget_grid_height:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_2
    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v5, "getSpan grid cell width = "

    const-string v6, " ,cell height = "

    const-string v7, " , DCMLauncher : "

    invoke-static {v5, v3, v6, p0, v7}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    div-int/2addr p1, v3

    add-int/2addr p1, v2

    aput p1, v0, v1

    div-int/2addr p2, p0

    add-int/2addr p2, v2

    aput p2, v0, v2

    return-object v0
.end method

.method private final getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getAppWidgetOptions(I)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getWidgetDefaultSpan(I)[I
    .locals 1

    const/16 p0, 0xfa2

    const/4 v0, 0x2

    if-eq p1, p0, :cond_4

    const/16 p0, 0xfa3

    if-eq p1, p0, :cond_3

    const/16 p0, 0xfa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xfa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xfac

    if-eq p1, p0, :cond_0

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    goto :goto_0

    :cond_0
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    goto :goto_0

    :cond_1
    new-array p0, v0, [I

    fill-array-data p0, :array_2

    goto :goto_0

    :cond_2
    new-array p0, v0, [I

    fill-array-data p0, :array_3

    goto :goto_0

    :cond_3
    new-array p0, v0, [I

    fill-array-data p0, :array_4

    goto :goto_0

    :cond_4
    new-array p0, v0, [I

    fill-array-data p0, :array_5

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x1
    .end array-data
.end method

.method private final varargs getWidgetIdList([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    const-string v6, "awm.getAppWidgetIds(Comp\u2026ontext.packageName, cls))"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lka/l;->H([I)Lka/j;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lgd/l;->w0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lka/p;->J1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#ids= "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lka/m;->o1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get widget ids failed "

    const-string v1, ""

    invoke-static {v0, p1, p0, v1}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    :goto_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getCoverWidgetCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getCoverWidgetIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getCoverWidgetId()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    const-string v0, "awm.getAppWidgetIds(Comp\u2026Widget::class.java.name))"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    :goto_2
    return p0
.end method

.method public final getCoverWidgetIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceDetailWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetIdList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHomeWidgetCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getHomeWidgetIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getHomeWidgetIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget2x1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherInsightAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherNewsAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetIdList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getNewsWidgetIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherNewsAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetIdList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getWidgetCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getWidgetCountBySize(IZ)I
    .locals 2

    const/4 p0, 0x5

    const/4 v0, 0x4

    const/16 v1, 0x50

    if-eqz p2, :cond_0

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    if-eq p1, p2, :cond_3

    const/16 p2, 0x40

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 p2, 0x70

    if-eq p1, p2, :cond_1

    const/16 p2, 0x91

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :cond_4
    :goto_1
    return p0
.end method

.method public final getWidgetIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget2x1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherInsightAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherNewsAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceDetailWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetIdList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getWidgetMode(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget2x1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xfa3

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0xfa2

    goto :goto_1

    :cond_2
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v0, 0xfa7

    goto :goto_1

    :cond_3
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v0, 0xfa8

    goto :goto_1

    :cond_4
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v0, 0xfa9

    goto :goto_1

    :cond_5
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v0, 0xfaa

    goto :goto_1

    :cond_6
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceDetailWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v0, 0xfab

    goto :goto_1

    :cond_7
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherInsightAppWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v0, 0xfac

    goto :goto_1

    :cond_8
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherNewsAppWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0xfad

    :cond_9
    :goto_1
    return v0
.end method

.method public final getWidgetSize([IZ)I
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "span"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getWidgetSize x = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " getWidgetSize y = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    const/16 v8, 0x20

    const/16 v9, 0x85

    const/16 v10, 0x70

    const/16 v11, 0x30

    const/16 v12, 0x10

    const/16 v13, 0x91

    const/16 v14, 0x60

    const/4 v15, 0x6

    const/4 v1, 0x5

    const/16 v16, 0x50

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    aget v7, v0, v4

    if-ne v7, v4, :cond_0

    aget v0, v0, v2

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v15, :cond_3

    goto :goto_0

    :cond_0
    if-ne v7, v6, :cond_1

    aget v0, v0, v2

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    goto :goto_1

    :cond_1
    if-lt v7, v5, :cond_5

    aget v0, v0, v2

    if-eq v0, v6, :cond_13

    if-eq v0, v5, :cond_12

    if-eq v0, v3, :cond_11

    if-eq v0, v1, :cond_10

    if-eq v0, v15, :cond_f

    goto/16 :goto_2

    :cond_2
    aget v7, v0, v4

    if-ne v7, v4, :cond_8

    aget v0, v0, v2

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v15, :cond_3

    goto :goto_0

    :cond_3
    move v1, v9

    goto :goto_3

    :cond_4
    move v1, v10

    goto :goto_3

    :cond_5
    :goto_0
    move/from16 v1, v16

    goto :goto_3

    :cond_6
    move v1, v11

    goto :goto_3

    :cond_7
    move v1, v12

    goto :goto_3

    :cond_8
    if-ne v7, v6, :cond_e

    aget v0, v0, v2

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v1, :cond_a

    if-eq v0, v15, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0x86

    goto :goto_3

    :cond_a
    const/16 v1, 0x80

    goto :goto_3

    :cond_b
    :goto_1
    move v1, v14

    goto :goto_3

    :cond_c
    const/16 v1, 0x40

    goto :goto_3

    :cond_d
    move v1, v8

    goto :goto_3

    :cond_e
    if-lt v7, v5, :cond_5

    aget v0, v0, v2

    if-eq v0, v6, :cond_13

    if-eq v0, v5, :cond_12

    if-eq v0, v3, :cond_11

    if-eq v0, v1, :cond_10

    if-eq v0, v15, :cond_f

    goto :goto_2

    :cond_f
    const/16 v1, 0x87

    goto :goto_3

    :cond_10
    const/16 v1, 0x82

    goto :goto_3

    :cond_11
    const/16 v1, 0x92

    goto :goto_3

    :cond_12
    :goto_2
    move v1, v13

    goto :goto_3

    :cond_13
    const/16 v1, 0x90

    :goto_3
    return v1
.end method

.method public final getWidgetSpan(I)[I
    .locals 10

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/WidgetService;->getAppWidgetColumnSpan()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/WidgetService;->getAppWidgetRowSpan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "appWidgetMinWidth"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "appWidgetMinHeight"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v5, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v6, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    const-string v7, "getSpan spanX = "

    const-string v8, " ,spanY = "

    const-string v9, " ,width = "

    invoke-static {v7, v1, v8, v3, v9}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ,height = "

    const-string v9, " ,config = "

    invoke-static {v7, v4, v8, v0, v9}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_0

    if-eq v3, v2, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [I

    aput v1, p0, v7

    aput v3, p0, v6

    goto :goto_0

    :cond_0
    if-eq v4, v2, :cond_1

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v4, v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->calculateSpan(II)[I

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetDefaultSpan(I)[I

    move-result-object p0

    :goto_0
    aget p1, p0, v7

    aget v0, p0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSpan result X = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Y = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final isCoverFaceWidget(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceDetailWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-class p1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverFaceWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final isCoverWidget(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/sec/android/daemonapp/widget/R$integer;->widget_category_type_cover:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isLightWallpaperMode(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "com.samsung.appwidget.keyguard.wallpaper_color_light"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isWeatherExistOnWidget(ILna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;

    iget v1, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;-><init>(Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->I$0:I

    iget-object p1, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->I$0:I

    iget-object p0, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    if-ge p1, v5, :cond_5

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Widget ID is invalid : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p2, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->I$0:I

    iput v5, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    move-object p2, v6

    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "Weather key is not valid"

    invoke-virtual {p0, v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object v2, p0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p0, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->I$0:I

    iput v4, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v7, v2

    move-object v2, p0

    move p0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_3
    if-nez p2, :cond_d

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v4, "Weather is not exist : "

    invoke-static {v4, p1, p2, v6}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo$isWeatherExistOnWidget$1;->label:I

    invoke-interface {p1, p0, v6, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isWidgetExist()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
