.class public abstract Lbf/t;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDailyViewHolderBinding.java"


# instance fields
.field public final I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final K:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View;

.field public final N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Landroid/widget/LinearLayout;

.field public final R:Landroidx/recyclerview/widget/RecyclerView;

.field public final S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final U:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public V:Ljf/a;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/Boolean;

.field public Y:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public Z:Ljava/lang/Boolean;

.field public a0:Ljava/lang/Boolean;

.field public b0:Ljava/lang/Integer;

.field public c0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lbf/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lbf/t;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lbf/t;->K:Landroid/view/View;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lbf/t;->L:Landroid/view/View;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lbf/t;->M:Landroid/view/View;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lbf/t;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lbf/t;->O:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lbf/t;->P:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lbf/t;->Q:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lbf/t;->R:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lbf/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lbf/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lbf/t;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/t;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/t;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/t;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/t;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->detail_daily_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/t;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljf/a;)V
.end method

.method public abstract m0(Ljava/lang/Integer;)V
.end method

.method public abstract n0(Ljava/lang/Boolean;)V
.end method

.method public abstract o0(Ljava/lang/Boolean;)V
.end method

.method public abstract p0(Ljava/lang/Boolean;)V
.end method

.method public abstract q0(Ljava/lang/Integer;)V
.end method

.method public abstract r0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
