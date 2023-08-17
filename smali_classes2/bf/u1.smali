.class public abstract Lbf/u1;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailPrecipitationItemBinding.java"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/Guideline;

.field public final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final K:Landroid/view/View;

.field public final L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public N:Ljf/l;

.field public O:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/u1;->I:Landroidx/constraintlayout/widget/Guideline;

    .line 3
    iput-object p5, p0, Lbf/u1;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lbf/u1;->K:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lbf/u1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 6
    iput-object p8, p0, Lbf/u1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method


# virtual methods
.method public abstract j0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method

.method public abstract k0(Ljava/lang/Boolean;)V
.end method

.method public abstract l0(Ljf/l;)V
.end method
