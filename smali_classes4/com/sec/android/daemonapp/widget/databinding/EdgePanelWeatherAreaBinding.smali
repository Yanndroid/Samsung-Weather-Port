.class public abstract Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final edgeWeatherCurrentIcon:Landroid/widget/ImageView;

.field public final edgeWeatherIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final edgeWeatherLocation:Landroid/widget/TextView;

.field public final edgeWeatherTime:Landroid/widget/TextClock;

.field protected mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

.field protected mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextClock;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherIcon:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherLocation:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherTime:Landroid/widget/TextClock;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_weather_area:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_weather_area:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_weather_area:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    return-object p0
.end method


# virtual methods
.method public getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    return-object p0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    return-object p0
.end method

.method public abstract setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
.end method
