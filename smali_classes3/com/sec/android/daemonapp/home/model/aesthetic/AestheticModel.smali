.class public final Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;
.super Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;",
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
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "<init>",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
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

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 3

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_2x1:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_2x2:I

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_2x1_land:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_2x2_land:I

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;-><init>(II)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-void
.end method


# virtual methods
.method public buildTTS(Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result p3

    const/16 v2, 0x20

    if-ne p3, v2, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p3, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->isCurrentLocation()Z

    move-result v1

    invoke-virtual {p3, p2, p1, v1}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->setCurrentLocation(Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Landroid/content/Context;Z)V

    sget-object p3, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getCurrentTemp()F

    move-result v2

    invoke-virtual {p3, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCurrentTemp(I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getCityName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCityname(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getWeatherText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setWeatherText(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setScaleSetting(I)V

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getUpdateTime()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeDescription(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setLastUpdateTime(Ljava/lang/String;)V

    return-void
.end method

.method public doDecorate(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result p3

    const/16 v2, 0x20

    if-ne p3, v2, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getGradientBG()I

    move-result v1

    invoke-static {p2, v1}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->GradientBackground(Landroid/widget/RemoteViews;I)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getGradientBGTint()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode()Z

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->GradientBackgroundTint(Landroid/widget/RemoteViews;IZ)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getCityNameWithIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/daemonapp/home/view/WidgetCityExtKt;->CityName(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getCurrentTemp()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v2

    invoke-static {p2, p1, v1, v2}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->CurrentTemp(Landroid/widget/RemoteViews;Landroid/content/Context;FI)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getLastUpdateTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->LastUpdateTime(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getRefreshIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ShowUpdateArea(Landroid/widget/RemoteViews;ZLandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ShowLoading(Landroid/widget/RemoteViews;Z)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getWeatherText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->WeatherText(Landroid/widget/RemoteViews;Ljava/lang/String;Z)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getIllustModel()Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/usecase/IllustModel;->getWidgetIllustAnimation()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIllustExtKt;->WeatherIllust(Landroid/widget/RemoteViews;I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getIllustModel()Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/usecase/IllustModel;->getWidgetIllustIcon()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIllustExtKt;->WeatherIllust(Landroid/widget/RemoteViews;I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getWeatherAnimatedLayoutRes()I

    move-result p1

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->AnimatedWeatherIcon(Landroid/widget/RemoteViews;II)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getWeatherIconRes()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    :goto_3
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method
