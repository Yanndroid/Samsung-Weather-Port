.class public Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;
.super Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;",
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
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "<init>",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
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
.field private final settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 3

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;->getLayoutPort(IZ)I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;->getLayoutLand(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;-><init>(II)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

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

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->isCurrentLocation()Z

    move-result v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->setCurrentLocation(Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getCityName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCityname(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setScaleSetting(I)V

    sget-object p3, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getCurrentTemp()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCurrentTemp(I)V

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getUpdateTime()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeDescription(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setLastUpdateTime(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getDaily()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/daemonapp/usecase/entity/DailyView;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->getForecastInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/usecase/entity/DailyView;->getTts()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getWidgetIndex()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getTts()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setFirstAdditionalInfo(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getWidgetIndex()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getTts()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setSecondAdditionalInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public doDecorate(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 6

    const-string p3, "context"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "remoteViews"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundColor()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundAlpha()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->Background(Landroid/widget/RemoteViews;II)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getCityNameWithIcon()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetCityExtKt;->ThemedCityName(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getWeatherIconRes()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getWeatherAnimatedLayoutRes()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->AnimatedWeatherIcon(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getWeatherIconRes()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    :goto_0
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getCurrentTemp()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->ThemedCurrentTemp(Landroid/widget/RemoteViews;Landroid/content/Context;FII)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getRefreshIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ShowUpdateArea(Landroid/widget/RemoteViews;ZLandroid/app/PendingIntent;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedUpdateIcon(Landroid/widget/RemoteViews;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getLastUpdateTime()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedLastUpdateTime(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading()Z

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedShowLoading(Landroid/widget/RemoteViews;ZI)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getDaily()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    sget-object v1, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;

    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;->dailyExtraMargin(I)Z

    move-result v2

    invoke-static {p2, p1, p3, v0, v2}, Lcom/sec/android/daemonapp/home/view/ext/DailyExtKt;->Daily(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/util/List;IZ)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;->isSize3X2(I)Z

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;->isSize3X3(I)Z

    move-result v0

    or-int/2addr p3, v0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getDateFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/sec/android/daemonapp/home/view/WidgetDateExtKt;->Date(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getWidgetIndex()Ljava/util/List;

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

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/IndexExtKt;->IndexText(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetIndex;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getWidgetIndex()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lv8/b;->W(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_3
    new-instance p3, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    check-cast p3, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/IndexExtKt;->IndexSecondText(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetIndex;I)V

    :cond_4
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ForecastWidgetViewState;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method
