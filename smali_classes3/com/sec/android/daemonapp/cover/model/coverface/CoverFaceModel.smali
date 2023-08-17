.class public final Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;
.super Lcom/sec/android/daemonapp/cover/model/common/AbsCoverWidgetModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;",
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
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;",
        "getViewState",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "getSettingState",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "<init>",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
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

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->cover_face_widget_layout:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/cover/model/common/AbsCoverWidgetModel;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

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
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->INSTANCE:Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->getCurrentTemp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isLightWallpaper()Z

    move-result v2

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->CurrentTemp$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->getCityNameWithIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->isLightWallpaper()Z

    move-result v2

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->CityName$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->getWeatherAnimatedLayoutRes()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p0, p1}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->AnimatedWeatherIcon$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;->getWeatherIconRes()I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lcom/sec/android/daemonapp/cover/view/WeatherInfoExt;->WeatherIcon$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;I)V

    :goto_0
    return-void
.end method

.method public final getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-object p0
.end method

.method public final getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverFaceViewState;

    return-object p0
.end method
