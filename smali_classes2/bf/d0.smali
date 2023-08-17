.class public abstract Lbf/d0;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailFlipCoverInfoViewHolderBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/Guideline;

.field public final J:Lcom/airbnb/lottie/LottieAnimationView;

.field public final K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public O:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/d0;->I:Landroidx/constraintlayout/widget/Guideline;

    .line 3
    iput-object p5, p0, Lbf/d0;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p6, p0, Lbf/d0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 5
    iput-object p7, p0, Lbf/d0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 6
    iput-object p8, p0, Lbf/d0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 7
    iput-object p9, p0, Lbf/d0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/d0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/d0;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/d0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->detail_flip_cover_info_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/d0;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
