.class public abstract Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final addButton:Landroid/widget/TextView;

.field public final buttonBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final cityName:Landroid/widget/TextView;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final countryName:Landroid/widget/TextView;

.field public final currentTemp:Landroid/widget/TextView;

.field public final date:Landroid/widget/TextClock;

.field public final detailsButton:Landroid/widget/TextView;

.field public final highTemp:Landroid/widget/TextView;

.field public final infoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lowTemp:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final progressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final progressText:Landroid/widget/TextView;

.field public final tempSlash:Landroid/widget/TextView;

.field public final weatherIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextClock;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->addButton:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->buttonBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->cityName:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->countryName:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->currentTemp:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->date:Landroid/widget/TextClock;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->detailsButton:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->highTemp:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->infoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->lowTemp:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->progressBar:Landroid/widget/ProgressBar;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->progressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->progressText:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->tempSlash:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->weatherIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->map_info_item_view:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->map_info_item_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->map_info_item_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    return-object p0
.end method
