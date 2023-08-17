.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

.field public final indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

.field public final indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

.field public final indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

.field public final indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

.field public final indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

.field public final largeIndexContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->largeIndexContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_large_index_view_holder:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_large_index_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_large_index_view_holder:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    return-object p0
.end method
