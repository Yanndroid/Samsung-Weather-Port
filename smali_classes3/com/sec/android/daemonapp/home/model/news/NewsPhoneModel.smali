.class public final Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/home/model/AppWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModel;",
        "Landroid/content/Context;",
        "context",
        "",
        "layoutId",
        "Landroid/widget/RemoteViews;",
        "doDecorate",
        "remoteViews",
        "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
        "ttsData",
        "Lja/m;",
        "decorateCommon",
        "setupTTS",
        "decorateMore",
        "showProgressNewsClick",
        "decorate",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "<init>",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
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

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-void
.end method

.method private final decorateCommon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundColor()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundAlpha()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->Background(Landroid/widget/RemoteViews;II)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getCityNameWithIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/sec/android/daemonapp/home/view/WidgetCityExtKt;->ThemedCityName(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getWeatherIconRes()I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getWeatherAnimatedLayoutRes()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->AnimatedWeatherIcon(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getWeatherIconRes()I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getWeatherText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {p2, p1, v0, v1, v2}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->ThemedWeatherText(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getCurrentTemp()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v2

    invoke-static {p2, p1, v0, v1, v2}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->ThemedCurrentTemp(Landroid/widget/RemoteViews;Landroid/content/Context;FII)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedLastUpdateTime(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedShowLoading(Landroid/widget/RemoteViews;ZI)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getRefreshIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ShowUpdateArea(Landroid/widget/RemoteViews;ZLandroid/app/PendingIntent;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$string;->refresh_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    sget-object p2, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->isCurrentLocation()Z

    move-result v0

    invoke-virtual {p2, p3, p1, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->setCurrentLocation(Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCityname(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getWeatherText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setWeatherText(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setScaleSetting(I)V

    sget-object p1, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getCurrentTemp()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCurrentTemp(I)V

    return-void
.end method

.method private final decorateMore(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getNewsViewModeOnWidget()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "context.getString(R.stri\u2026t, viewState.newsAppName)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->news_request_agree_text:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getNewsAppName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lcom/sec/android/daemonapp/home/view/WidgetNewsExtKt;->NewsAgreement(Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$string;->news_request_agree_text:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getNewsAppName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getNewsClickIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/sec/android/daemonapp/home/view/WidgetNewsExtKt;->NewsAgreement(Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getNewsClickIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {p2, p1, v0, v1, v2}, Lcom/sec/android/daemonapp/home/view/WidgetNewsExtKt;->NewsList(Landroid/widget/RemoteViews;Landroid/content/Context;IILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getNewsPrevIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getNewsNextIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/sec/android/daemonapp/home/view/WidgetNewsExtKt;->SwipeButton(Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    :goto_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    const/16 p1, 0x8

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private final doDecorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 2

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object p2, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->createTTSData()Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->decorateCommon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->decorateMore(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->showProgressNewsClick(Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->setupTTS(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V

    return-object v0
.end method

.method private final setupTTS(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .locals 6

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    sget-object v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->getDescription$default(Lcom/sec/android/daemonapp/common/resource/WidgetTTS;Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private final showProgressNewsClick(Landroid/widget/RemoteViews;)V
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->news_click_progress:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$NewsWidgetViewState;->getShowNewsProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/model/news/NewsHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/news/NewsHelper;

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/home/model/news/NewsHelper;->getLayoutId(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/home/model/news/NewsHelper;->getLayoutLandId(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->doDecorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/home/model/news/NewsPhoneModel;->doDecorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p0

    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, v0, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p1
.end method
