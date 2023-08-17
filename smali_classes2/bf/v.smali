.class public abstract Lbf/v;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDrawerFooterBinding.java"


# instance fields
.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/LinearLayout;

.field public final K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public P:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public Q:Lcf/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/v;->I:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lbf/v;->J:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lbf/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 5
    iput-object p7, p0, Lbf/v;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 6
    iput-object p8, p0, Lbf/v;->M:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lbf/v;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p10, p0, Lbf/v;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/v;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/v;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/v;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->detail_drawer_footer:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/v;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lcf/c;)V
.end method

.method public abstract m0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
