.class public abstract Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final edgeWeatherErrorText:Landroid/widget/TextView;

.field public final edgeWeatherIndexBottomLayout:Landroid/widget/LinearLayout;

.field public final edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

.field public final edgeWeatherIndexFirstText:Landroid/widget/TextView;

.field public final edgeWeatherIndexFirstTitle:Landroid/widget/TextView;

.field public final edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

.field public final edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

.field public final edgeWeatherIndexSecondText:Landroid/widget/TextView;

.field public final edgeWeatherIndexSecondTitle:Landroid/widget/TextView;

.field public final edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

.field public final edgeWeatherIndexTopLayout:Landroid/widget/LinearLayout;

.field protected mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherErrorText:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexBottomLayout:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstText:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstTitle:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondText:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondTitle:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexTopLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_index_area:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_index_area:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_index_area:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    return-object p0
.end method


# virtual methods
.method public getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    return-object p0
.end method

.method public abstract setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
.end method
