.class public abstract Lbf/e2;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailSmallSunViewHolderBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/Barrier;

.field public final J:Landroidx/constraintlayout/widget/Barrier;

.field public final K:Landroidx/constraintlayout/widget/Guideline;

.field public final L:Landroidx/constraintlayout/widget/Guideline;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final S:Landroid/view/View;

.field public final T:Landroid/view/View;

.field public U:Ljf/e;

.field public V:Ljf/e;

.field public W:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/e2;->I:Landroidx/constraintlayout/widget/Barrier;

    .line 3
    iput-object p5, p0, Lbf/e2;->J:Landroidx/constraintlayout/widget/Barrier;

    .line 4
    iput-object p6, p0, Lbf/e2;->K:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p7, p0, Lbf/e2;->L:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p8, p0, Lbf/e2;->M:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lbf/e2;->N:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lbf/e2;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 9
    iput-object p11, p0, Lbf/e2;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 10
    iput-object p12, p0, Lbf/e2;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 11
    iput-object p13, p0, Lbf/e2;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 12
    iput-object p14, p0, Lbf/e2;->S:Landroid/view/View;

    .line 13
    iput-object p15, p0, Lbf/e2;->T:Landroid/view/View;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/e2;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/e2;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/e2;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/e2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->detail_small_sun_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/e2;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljava/lang/Boolean;)V
.end method

.method public abstract m0(Ljava/lang/Boolean;)V
.end method

.method public abstract n0(Ljf/e;)V
.end method

.method public abstract o0(Ljf/e;)V
.end method

.method public abstract p0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
