.class public final Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;
.super Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;",
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
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "<init>",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
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

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_insight_layout:I

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_insight_layout_land:I

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;-><init>(II)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-void
.end method


# virtual methods
.method public buildTTS(Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Z)V
    .locals 7

    const-string p3, "context"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ttsData"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setScaleSetting(I)V

    sget-object p3, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getCurrentTemp()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCurrentTemp(I)V

    sget-object p3, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->isCurrentLocation()Z

    move-result v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->setCurrentLocation(Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getCityName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCityname(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getUpdateTime()J

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
    .locals 6

    const-string p3, "context"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "remoteViews"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current Time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getInsightType()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->provideInsightWidgetLayout(Landroid/widget/RemoteViews;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getDay()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->InsightForecastDateText(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->InsightMessageText(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getData()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->InsightDataText(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getLevel()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->InsightLevelText(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getIcon()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->InsightIconImage(Landroid/widget/RemoteViews;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->InsightUpdateArea(Landroid/widget/RemoteViews;Z)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getInsightType()I

    move-result p3

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getSunRiseType()I

    move-result v1

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getTimeString()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getPercent()I

    move-result v3

    new-instance v4, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;

    invoke-direct {v4}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move v5, p3

    :goto_0
    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->InsightSunriseSunsetLayout(Landroid/widget/RemoteViews;ILjava/lang/String;ILcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;Z)V

    :cond_1
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWidgetInsight()Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetInsight;->getPercent()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->InsightProgress(Landroid/widget/RemoteViews;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getGradientBG()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->GradientBackground(Landroid/widget/RemoteViews;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getGradientBGTint()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode()Z

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->GradientBackgroundTint(Landroid/widget/RemoteViews;IZ)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getCityNameWithIcon()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/WidgetCityExtKt;->CityName(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    const/16 v0, 0x4000

    invoke-static {p3, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWeatherIconRes()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWeatherAnimatedLayoutRes()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->AnimatedWeatherIcon(Landroid/widget/RemoteViews;II)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getWeatherIconRes()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    :goto_1
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getCurrentTemp()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->CurrentTemp(Landroid/widget/RemoteViews;Landroid/content/Context;FI)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result p1

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getRefreshIntent()Landroid/app/PendingIntent;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ShowUpdateArea(Landroid/widget/RemoteViews;ZLandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getLastUpdateTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->LastUpdateTime(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ShowLoading(Landroid/widget/RemoteViews;Z)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/insight/WeatherInsightModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$InsightWidgetViewState;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method
