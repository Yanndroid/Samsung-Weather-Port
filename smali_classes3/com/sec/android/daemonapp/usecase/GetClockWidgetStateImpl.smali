.class public final Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;",
        "",
        "theme",
        "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
        "provideWidgetResource",
        "",
        "getDateFormat",
        "",
        "updateTime",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "localeService",
        "getUpdateTime",
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
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "getWidgetSettingState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V",
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

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

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
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V
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

    const-string v0, "forecastProviderManager"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetSettingState"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iput-object p9, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object p10, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p11, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

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

.method private final getDateFormat()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "systemService.localeService.locale"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.resources.getStr\u2026v_wday_month_day_no_year)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    invoke-virtual {v1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isKorean(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isDateFormatMMMPattern(Ljava/util/Locale;)Z

    move-result v1

    const-string v2, "getBestDateTimePattern(locale, patternResId)"

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MMMM"

    const-string v1, "MMM"

    invoke-static {p0, v0, v1}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final getUpdateTime(JLcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->context:Landroid/content/Context;

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;
    .locals 40
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

    instance-of v2, v1, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    .line 2
    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$1:I

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$0:I

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    iget-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v8, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v15, v8

    goto/16 :goto_5

    :cond_3
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v5

    move-object v5, v4

    move v4, v0

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->Z$1:Z

    iget-boolean v4, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->Z$0:Z

    iget v5, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->F$0:F

    iget v7, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$1:I

    iget v10, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$0:I

    iget-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v12, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v13, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v19, v0

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v16, v7

    move-object v15, v11

    goto/16 :goto_2

    :cond_5
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$0:I

    iget-object v4, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v39, v5

    move v5, v0

    move-object/from16 v0, v39

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v1

    .line 4
    iget-object v4, v0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$0:I

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->label:I

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move v5, v1

    move-object v1, v4

    move-object v4, v11

    :goto_1
    move-object v12, v1

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v12, :cond_13

    .line 5
    iget-object v11, v0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v7

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v1

    .line 8
    iget-object v13, v0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v13}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v13

    invoke-interface {v13}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v13

    .line 9
    iget-object v14, v0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaper(Landroid/content/Context;)Z

    move-result v14

    .line 10
    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$0:I

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$1:I

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->F$0:F

    iput-boolean v13, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->Z$0:Z

    iput-boolean v14, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->Z$1:Z

    iput v10, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v15, v4, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move/from16 v17, v1

    move-object v1, v4

    move v10, v5

    move/from16 v16, v7

    move-object v15, v11

    move/from16 v18, v13

    move/from16 v19, v14

    move-object v13, v0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    move/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    .line 11
    invoke-static/range {v15 .. v23}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager$DefaultImpls;->getDrawMode$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;IFZZZZILjava/lang/Object;)I

    move-result v0

    .line 12
    invoke-direct {v13, v0}, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->provideWidgetResource(I)Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    move-result-object v0

    .line 13
    iget-object v1, v13, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v13, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$0:I

    iput v9, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v5, v0

    move v4, v10

    move-object v7, v12

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    iget-object v1, v13, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v13, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$0:I

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->I$1:I

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v14, v7

    move-object v15, v13

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v17

    .line 16
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_e

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    .line 17
    :cond_e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    :cond_f
    move-object v13, v7

    const-string v7, "weather.currentObservati\u2026 TimeZone.getDefault().id"

    .line 18
    invoke-static {v13, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v7, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    iget-object v8, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v8}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "systemService.localeService.locale"

    invoke-static {v8, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "my"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result v19

    .line 20
    iget-object v8, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v8}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isJapanese(Ljava/util/Locale;)Z

    move-result v20

    .line 21
    invoke-direct {v15}, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->getDateFormat()Ljava/lang/String;

    move-result-object v21

    .line 22
    sget-object v8, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object v10, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->context:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v11

    invoke-virtual {v8, v10, v1, v11}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v22

    .line 23
    iget-object v10, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->context:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v11

    invoke-virtual {v8, v10, v1, v11}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-interface {v5, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getLocationUnicodeIcon(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result v1

    .line 26
    invoke-direct {v15, v14, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->getCityNameWithIcon(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v24

    .line 27
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v25

    .line 28
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getAnimationIconLayout(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v26

    .line 29
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v27

    .line 30
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v28

    .line 31
    invoke-static {v14}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v0

    .line 32
    iget-object v7, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v7

    const-string v8, "systemService.localeService"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v0, v1, v7}, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->getUpdateTime(JLcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;

    move-result-object v29

    .line 33
    iget-object v0, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {v0, v4}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getRefreshIntent(I)Landroid/app/PendingIntent;

    move-result-object v30

    .line 34
    iget-object v7, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    const/16 v10, 0xfa2

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v0, 0x0

    move v8, v4

    move-object v9, v14

    move-object v1, v13

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getDetailIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;ILcom/samsung/android/weather/domain/entity/weather/Weather;IIILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v31

    .line 35
    iget-object v0, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {v0, v4}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getClockIntent(I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_8

    .line 36
    :cond_10
    iget-object v7, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    const/16 v10, 0xfa2

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move v8, v4

    move-object v9, v14

    invoke-static/range {v7 .. v13}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getDetailIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;ILcom/samsung/android/weather/domain/entity/weather/Weather;IIILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_8
    move-object/from16 v32, v0

    .line 37
    invoke-static {v14}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->getAppWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 41
    invoke-interface {v5, v8}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 43
    :cond_11
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v34

    .line 44
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v35

    .line 45
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v36

    .line 46
    invoke-static {v14}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v37

    .line 47
    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v33, v7

    invoke-direct/range {v16 .. v38}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;-><init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/List;FFLjava/lang/String;J)V

    .line 48
    iget-object v1, v15, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    .line 49
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl$invoke$1;->label:I

    invoke-interface {v1, v5, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_a
    check-cast v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    new-instance v2, Lcom/sec/android/daemonapp/store/state/WidgetState;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/store/state/WidgetState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    return-object v2

    .line 51
    :cond_13
    new-instance v0, Lcom/samsung/android/weather/domain/EntityParseException;

    invoke-direct {v0, v6}, Lcom/samsung/android/weather/domain/EntityParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;->invoke(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
