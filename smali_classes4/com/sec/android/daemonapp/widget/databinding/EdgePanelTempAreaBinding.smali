.class public abstract Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final edgeWeatherCurrentTemp:Landroid/widget/TextView;

.field public final edgeWeatherCurrentTempHigh:Landroid/widget/TextView;

.field public final edgeWeatherCurrentTempLow:Landroid/widget/TextView;

.field public final edgeWeatherCurrentTempSlash:Landroid/widget/TextView;

.field public final edgeWeatherDescription:Landroid/widget/TextView;

.field public final edgeWeatherFeelsLike:Landroid/widget/TextView;

.field protected mIsPortrait:Landroidx/databinding/ObservableBoolean;

.field protected mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTemp:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTempHigh:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTempLow:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTempSlash:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherDescription:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherFeelsLike:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_temp_area:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_temp_area:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_temp_area:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    return-object p0
.end method


# virtual methods
.method public getIsPortrait()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->mIsPortrait:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    return-object p0
.end method

.method public abstract setIsPortrait(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
.end method
