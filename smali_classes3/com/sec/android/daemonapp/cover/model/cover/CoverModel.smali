.class public final Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;
.super Lcom/sec/android/daemonapp/cover/model/common/AbsCoverWidgetModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;",
        "Lcom/sec/android/daemonapp/cover/model/common/AbsCoverWidgetModel;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lja/m;",
        "doDecorate",
        "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
        "ttsData",
        "buildTTS",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;",
        "getViewState",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "getSettingState",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "<init>",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
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

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->cover_widget_layout:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/cover/model/common/AbsCoverWidgetModel;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-void
.end method


# virtual methods
.method public buildTTS(Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ttsData"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public doDecorate(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;->INSTANCE:Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getGradientBG()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;->GradientBackground$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;I)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getBlendCardBG()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;->BlendCardBackground$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;I)V

    sget-object v0, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->INSTANCE:Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getCityNameWithIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, p2, p1, v1, v10}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->CityName$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getCityNameWithIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1, v10}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->WeatherText$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getCurrentTemp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1, v10}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->CurrentTemp$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getMinTemp()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getMaxTemp()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getFeelsLikeTemp()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isRTL()Z

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->MinMaxFeelTempText$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getHourly()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->Hourly$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/util/List;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getWeatherAnimatedLayoutRes()I

    move-result p0

    invoke-virtual {v0, p2, p0, v10}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->AnimatedWeatherIcon$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;->getWeatherIconRes()I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->WeatherIcon$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;I)V

    :goto_0
    return-void
.end method

.method public final getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-object p0
.end method

.method public final getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    return-object p0
.end method
