.class public abstract Lbf/j3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDetailFlipCoverBinding.java"


# instance fields
.field public final I:Landroid/widget/ImageButton;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field public final K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public L:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public M:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/j3;->I:Landroid/widget/ImageButton;

    .line 3
    iput-object p5, p0, Lbf/j3;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lbf/j3;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/j3;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/j3;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/j3;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/j3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->fragment_detail_flip_cover:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/j3;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lxj/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "Llj/w;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
