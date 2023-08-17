.class public abstract Lbf/o2;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailVideoViewHolderBinding.java"


# instance fields
.field public final I:Landroid/widget/Space;

.field public final J:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final M:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

.field public final N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public Q:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public R:Ljf/p;

.field public S:Ljf/p;

.field public T:Landroid/net/Uri;

.field public U:Ljava/lang/Boolean;

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/o2;->I:Landroid/widget/Space;

    .line 3
    iput-object p5, p0, Lbf/o2;->J:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    .line 4
    iput-object p6, p0, Lbf/o2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lbf/o2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 6
    iput-object p8, p0, Lbf/o2;->M:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    .line 7
    iput-object p9, p0, Lbf/o2;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p10, p0, Lbf/o2;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 9
    iput-object p11, p0, Lbf/o2;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/o2;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/o2;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/o2;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/o2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->detail_video_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/o2;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljava/lang/String;)V
.end method

.method public abstract m0(Landroid/net/Uri;)V
.end method

.method public abstract n0(Ljava/lang/Boolean;)V
.end method

.method public abstract o0(Ljf/p;)V
.end method

.method public abstract p0(Ljf/p;)V
.end method

.method public abstract q0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
