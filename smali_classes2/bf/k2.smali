.class public abstract Lbf/k2;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailUsefulItemBinding.java"


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Landroid/widget/LinearLayout;

.field public final M:Landroid/widget/LinearLayout;

.field public final N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public O:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public P:Ljf/p;

.field public Q:Ljf/p;

.field public R:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/k2;->I:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lbf/k2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 4
    iput-object p6, p0, Lbf/k2;->K:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lbf/k2;->L:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lbf/k2;->M:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lbf/k2;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/k2;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/k2;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/k2;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/k2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->detail_useful_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/k2;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljava/lang/Boolean;)V
.end method

.method public abstract m0(Ljf/p;)V
.end method

.method public abstract n0(Ljf/p;)V
.end method

.method public abstract o0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
