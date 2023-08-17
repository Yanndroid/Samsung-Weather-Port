.class public final Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;
.super Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;",
        "Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "",
        "isPortrait",
        "Lja/m;",
        "doDecorate",
        "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
        "ttsData",
        "buildTTS",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "<init>",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
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
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 3

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;->getLayoutPort(IZ)I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;->getLayoutLand(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;-><init>(II)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    iput-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method


# virtual methods
.method public buildTTS(Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Z)V
    .locals 7

    const-string p3, "context"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ttsData"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->isCurrentLocation()Z

    move-result v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->setCurrentLocation(Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getCityName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCityname(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getWeatherText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setWeatherText(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setScaleSetting(I)V

    sget-object p3, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getCurrentTemp()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCurrentTemp(I)V

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getUpdateTime()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeDescription(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setLastUpdateTime(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-virtual {p1, p3, v0}, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;->isSupportIndex(ILcom/samsung/android/weather/domain/ForecastProviderManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getWidgetIndex()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getTts()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setFirstAdditionalInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public doDecorate(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 6

    const-string p3, "context"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "remoteViews"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundColor()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundAlpha()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->Background(Landroid/widget/RemoteViews;II)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getCityNameWithIcon()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetCityExtKt;->ThemedCityName(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    const/16 v0, 0x4000

    invoke-static {p3, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getWeatherIconRes()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getWeatherAnimatedLayoutRes()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->AnimatedWeatherIcon(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getWeatherIconRes()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    :goto_0
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getWeatherText()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->ThemedWeatherText(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;IZ)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getCurrentTemp()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->ThemedCurrentTemp(Landroid/widget/RemoteViews;Landroid/content/Context;FII)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getRefreshIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ShowUpdateArea(Landroid/widget/RemoteViews;ZLandroid/app/PendingIntent;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedUpdateIcon(Landroid/widget/RemoteViews;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getLastUpdateTime()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedLastUpdateTime(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading()Z

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedShowLoading(Landroid/widget/RemoteViews;ZI)V

    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->refresh_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getRefreshIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget-object p3, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-virtual {p3, v0, v1}, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;->isSupportIndex(ILcom/samsung/android/weather/domain/ForecastProviderManager;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;->getWidgetIndex()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lv8/b;->W(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p3, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    check-cast p3, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p0

    invoke-static {p2, p1, p3, p0}, Lcom/sec/android/daemonapp/home/view/ext/IndexExtKt;->IndexText(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetIndex;I)V

    goto :goto_2

    :cond_3
    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    const/16 p1, 0x8

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return-void
.end method
