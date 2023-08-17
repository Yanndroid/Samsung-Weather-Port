.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ;\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ;\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ(\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
        "ttsData",
        "",
        "displayAt",
        "Lja/m;",
        "decorateCityInfo",
        "(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ILna/d;)Ljava/lang/Object;",
        "decorateWeatherIcon",
        "decorateCurrentTemp",
        "decorateUpdatedArea",
        "decorateBackground",
        "decorateErrorBackground",
        "",
        "msg",
        "decorateMessage",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "widgetWhiteWallpaperResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "widgetNoThemeResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;",
        "getUpdateAreaType",
        "Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;)V",
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
.field private final getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

.field private final widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetWhiteWallpaperResource"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNoThemeResource"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUpdateAreaType"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iput-object p4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iput-object p5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    return-void
.end method


# virtual methods
.method public final decorateBackground(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteViews"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_layout:I

    if-nez p3, :cond_0

    sget v0, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_aod_bg:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_bg:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_white_bg:I

    :goto_0
    const-string v1, "setBackgroundResource"

    invoke-virtual {p2, p0, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz p3, :cond_3

    sget-object p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_content_area:I

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_background_ripple_white_bg:I

    invoke-virtual {p2, p0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_common_text:I

    invoke-virtual {p2, p0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_content_area:I

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_background_ripple:I

    invoke-virtual {p2, p0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_common_text:I

    invoke-virtual {p2, p0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final decorateCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ILna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
            "I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;

    invoke-direct {v0, p0, p6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lna/d;)V

    :goto_0
    iget-object p6, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$6:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/widget/RemoteViews;

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$5:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$0:Ljava/lang/Object;

    check-cast p5, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-static {p6}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v5, p6

    move-object p6, p0

    move-object p0, p5

    move-object p5, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p6

    invoke-virtual {p6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p6

    sget-object v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    sget v4, Lcom/sec/android/daemonapp/widget/R$color;->col_252525:I

    invoke-virtual {v2, p1, p5, v4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->getTextColor(Landroid/content/Context;II)I

    move-result p5

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_city_name:I

    sget-object v4, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p5}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, v2, p5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p5

    invoke-static {p5}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$3:Ljava/lang/Object;

    iput-object p6, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    invoke-interface {p5, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    invoke-virtual {v0, p5}, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->getLocationUnicodeIcon(I)Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object p0

    const-string v1, "systemService.localeService.getLocale()"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_city_name:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p0, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_city_name:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p0, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2, p6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    sget-object p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p2

    invoke-virtual {p0, p4, p1, p2}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->setCurrentLocation(Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Landroid/content/Context;Z)V

    invoke-virtual {p4, p6}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCityname(Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final decorateCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
            "I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;

    invoke-direct {v0, p0, p6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lna/d;)V

    :goto_0
    iget-object p6, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->I$0:I

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/widget/RemoteViews;

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p6}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$3:Ljava/lang/Object;

    iput p5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result p3

    sget-object p6, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual {p6, p1, p0, p3}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_252525:I

    invoke-virtual {v1, p1, p5, v2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->getTextColor(Landroid/content/Context;II)I

    move-result p5

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_temp_text:I

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p5}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {p4, p0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setScaleSetting(I)V

    invoke-virtual {p6, p0, p3}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCurrentTemp(I)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final decorateErrorBackground(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteViews"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_layout:I

    if-nez p3, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_aod_bg:I

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_bg:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_white_bg:I

    :goto_0
    const-string p3, "setBackgroundResource"

    invoke-virtual {p2, p0, p3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final decorateMessage(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteViews"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    sget v0, Lcom/sec/android/daemonapp/widget/R$color;->col_252525:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->getTextColor(Landroid/content/Context;II)I

    move-result p0

    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_common_text:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final decorateUpdatedArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ILna/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
            "I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;

    iget v3, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->I$0:I

    iget-object v3, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    iget-object v4, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v6, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RemoteViews;

    iget-object v7, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    iput-object v0, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->L$4:Ljava/lang/Object;

    move/from16 v9, p5

    iput v9, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->I$0:I

    iput v5, v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateUpdatedArea$1;->label:I

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v8

    move v2, v9

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v15, Lja/m;->a:Lja/m;

    const/16 v14, 0x8

    if-eq v6, v5, :cond_4

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_updated_area:I

    invoke-virtual {v1, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon_touch_area:I

    invoke-virtual {v1, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v15

    :cond_4
    invoke-static {v7}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v9

    sget-object v6, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    iget-object v5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v5

    const-string v7, "systemService.localeService"

    invoke-static {v5, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-wide/from16 p3, v9

    move/from16 p5, v8

    move/from16 p6, v11

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v8

    invoke-static {v8, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v0, 0x0

    move-object v7, v4

    move-object/from16 p0, v15

    move v15, v14

    move-object v14, v0

    invoke-static/range {v6 .. v14}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeDescription$default(Lcom/samsung/android/weather/ui/common/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    sget v7, Lcom/sec/android/daemonapp/widget/R$color;->col_90_252525:I

    invoke-virtual {v6, v4, v2, v7}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->getTextColorWithAlpha(Landroid/content/Context;II)I

    move-result v7

    sget v8, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_updated_text:I

    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v5, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v4, v7}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-eqz v2, :cond_6

    invoke-virtual {v6, v4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    sget v5, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_whitebg_ic_updated_mtrl:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    :cond_6
    :goto_2
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    sget v5, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_noshadow_mtrl:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_3
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress:I

    invoke-virtual {v1, v2, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress_wallpaper:I

    invoke-virtual {v1, v2, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon_touch_area:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/daemonapp/widget/R$string;->refresh_button:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setLastUpdateTime(Ljava/lang/String;)V

    return-object p0
.end method

.method public final decorateWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    sget-object p5, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p5, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    :goto_2
    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p0

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_current_weather_icon:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setWeatherText(Ljava/lang/String;)V

    return-void
.end method
