.class public final Lcom/sec/android/daemonapp/usecase/GetErrorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetErrorState;",
        "",
        "",
        "errorMsgId",
        "",
        "getErrorMsg",
        "widgetId",
        "Landroid/app/PendingIntent;",
        "getClickIntent",
        "mode",
        "theme",
        "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
        "provideWidgetResource",
        "resId",
        "getGradientBgTint",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState;",
        "state",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "invoke",
        "(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "viewManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "widgetCommonResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "widgetWhiteWallpaperResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "widgetNoThemeResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;",
        "getWidgetDarkModeState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "getWidgetSettingState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V",
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

.field private final context:Landroid/content/Context;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

.field private final getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

.field private final widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

.field private final widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

.field private final widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

.field private final widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManager"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetCommonResource"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetWhiteWallpaperResource"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNoThemeResource"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetDarkModeState"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetSettingState"

    invoke-static {p12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iput-object p9, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iput-object p10, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iput-object p11, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object p12, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    return-void
.end method

.method private final getClickIntent(II)Landroid/app/PendingIntent;
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->restrict_background_data_enabled:I

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getBackgroundDataSettingIntent(I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->to_continue_agree_to_updated:I

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getAgreeToUpdateIntent(I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->critical_update_new_version_is_available:I

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getEulaIntent(I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getLocationSettingIntent(I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getErrorMsg(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->to_continue_agree_to_updated:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->getTheConsentUpdatedStringWithIcon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->critical_update_new_version_is_available:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->getTheNewVersionAvailableString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(errorMsgId)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final getGradientBgTint(I)I
    .locals 1

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sunny:I

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny:I

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_dim_10:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_dim_30:I

    :goto_1
    return p0
.end method

.method private final provideWidgetResource(II)Lcom/sec/android/daemonapp/common/resource/WidgetResource;
    .locals 1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4000

    if-eq p2, v0, :cond_2

    const/16 v0, 0xfac

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaperMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final invoke(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;Lna/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/daemonapp/store/state/WidgetErrorState;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;

    iget v4, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetErrorState;Lna/d;)V

    :goto_0
    iget-object v2, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->result:Ljava/lang/Object;

    sget-object v4, Loa/a;->a:Loa/a;

    iget v5, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$2:I

    iget v1, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$1:I

    iget v5, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$0:I

    iget-object v7, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;

    iget-object v8, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/usecase/GetErrorState;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->Z$1:Z

    iget-boolean v1, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->Z$0:Z

    iget v5, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->F$0:F

    iget v8, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$2:I

    iget v9, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$1:I

    iget v11, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$0:I

    iget-object v12, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v13, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v14, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;

    iget-object v15, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/sec/android/daemonapp/usecase/GetErrorState;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v17, v5

    move/from16 v16, v8

    move-object v0, v15

    move-object v15, v12

    goto/16 :goto_2

    :cond_4
    iget v0, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$0:I

    iget-object v1, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;

    iget-object v5, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/usecase/GetErrorState;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, v24

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$0:I

    iput v9, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfo(ILna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    move-object v13, v2

    check-cast v13, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result v9

    invoke-static {v9}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isSupportTheme(I)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    iget-object v12, v0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->viewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v2

    iget-object v14, v0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaper(Landroid/content/Context;)Z

    move-result v14

    iget-object v15, v0, Lcom/sec/android/daemonapp/usecase/GetErrorState;->getWidgetDarkModeState:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$3:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$0:I

    iput v9, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$1:I

    iput v11, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$2:I

    const/4 v11, 0x0

    iput v11, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->F$0:F

    iput-boolean v2, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->Z$0:Z

    iput-boolean v14, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->Z$1:Z

    iput v8, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->label:I

    invoke-interface {v15, v10, v3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_7
    move/from16 v18, v2

    move-object v2, v8

    move/from16 v17, v11

    move-object v15, v12

    move/from16 v19, v14

    const/16 v16, 0x0

    move v11, v1

    move-object v14, v5

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager$DefaultImpls;->getDrawMode$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;IFZZZZILjava/lang/Object;)I

    move-result v1

    move-object v8, v0

    move v0, v1

    move v1, v9

    move v5, v11

    goto :goto_3

    :cond_8
    move-object v8, v0

    move-object v14, v5

    const/4 v0, 0x0

    move v5, v1

    move v1, v9

    :goto_3
    if-eqz v13, :cond_a

    iget-object v2, v8, Lcom/sec/android/daemonapp/usecase/GetErrorState;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$0:I

    iput v1, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$1:I

    iput v0, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->I$2:I

    iput v7, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->label:I

    invoke-virtual {v2, v9, v3}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v7, v14

    :goto_4
    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v14, v7

    goto :goto_5

    :cond_a
    move-object v2, v10

    :goto_5
    invoke-direct {v8, v1, v0}, Lcom/sec/android/daemonapp/usecase/GetErrorState;->provideWidgetResource(II)Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    move-result-object v0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getGradientBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v1

    goto :goto_6

    :cond_b
    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_sunny:I

    :goto_6
    move/from16 v16, v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v0

    invoke-direct {v8, v0}, Lcom/sec/android/daemonapp/usecase/GetErrorState;->getGradientBgTint(I)I

    move-result v0

    goto :goto_7

    :cond_c
    sget v0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_dim_10:I

    :goto_7
    move/from16 v17, v0

    invoke-virtual {v14}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->getErrorMsgId()I

    move-result v0

    invoke-direct {v8, v0}, Lcom/sec/android/daemonapp/usecase/GetErrorState;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->getErrorMsgId()I

    move-result v0

    invoke-direct {v8, v5, v0}, Lcom/sec/android/daemonapp/usecase/GetErrorState;->getClickIntent(II)Landroid/app/PendingIntent;

    move-result-object v19

    invoke-virtual {v14}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->isShowSettingIcon()Z

    move-result v20

    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Z)V

    iget-object v1, v8, Lcom/sec/android/daemonapp/usecase/GetErrorState;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/sec/android/daemonapp/usecase/GetErrorState$invoke$1;->label:I

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_8
    check-cast v2, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    new-instance v1, Lcom/sec/android/daemonapp/store/state/WidgetState;

    invoke-direct {v1, v0, v2}, Lcom/sec/android/daemonapp/store/state/WidgetState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    return-object v1
.end method
