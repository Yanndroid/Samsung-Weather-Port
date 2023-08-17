.class public abstract Lbf/c2;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailSmallIndexViewHolderBinding.java"


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final J:Landroidx/constraintlayout/widget/Guideline;

.field public final K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public M:Ljf/e;

.field public N:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/c2;->I:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lbf/c2;->J:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p6, p0, Lbf/c2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 5
    iput-object p7, p0, Lbf/c2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/c2;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/c2;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/c2;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/c2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->detail_small_index_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/c2;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljf/e;)V
.end method

.method public abstract m0(Ljava/lang/Boolean;)V
.end method

.method public abstract n0(Ljava/lang/Boolean;)V
.end method

.method public abstract o0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
