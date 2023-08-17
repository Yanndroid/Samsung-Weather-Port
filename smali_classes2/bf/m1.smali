.class public abstract Lbf/m1;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailMajorIndexStItemAirPurifierSensingBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/Button;

.field public final O:Landroid/widget/ProgressBar;

.field public final P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final Q:Landroid/widget/LinearLayout;

.field public final R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final S:Lbf/o1;

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public U:Ljf/a0;

.field public V:Lef/m$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lbf/o1;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/m1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lbf/m1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 4
    iput-object p6, p0, Lbf/m1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lbf/m1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lbf/m1;->M:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lbf/m1;->N:Landroid/widget/Button;

    .line 8
    iput-object p10, p0, Lbf/m1;->O:Landroid/widget/ProgressBar;

    .line 9
    iput-object p11, p0, Lbf/m1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 10
    iput-object p12, p0, Lbf/m1;->Q:Landroid/widget/LinearLayout;

    .line 11
    iput-object p13, p0, Lbf/m1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 12
    iput-object p14, p0, Lbf/m1;->S:Lbf/o1;

    .line 13
    iput-object p15, p0, Lbf/m1;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/m1;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/m1;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/m1;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/m1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->detail_major_index_st_item_air_purifier_sensing:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/m1;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljf/a0;)V
.end method

.method public abstract m0(Lef/m$c;)V
.end method
