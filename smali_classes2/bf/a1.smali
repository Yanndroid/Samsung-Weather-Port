.class public abstract Lbf/a1;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailLifeContentViewHolderBinding.java"


# instance fields
.field public final I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:Ljava/lang/Boolean;

.field public L:Landroid/net/Uri;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/a1;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 3
    iput-object p5, p0, Lbf/a1;->J:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/a1;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/a1;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/a1;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/a1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->detail_life_content_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/a1;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Ljava/lang/String;)V
.end method

.method public abstract m0(Landroid/net/Uri;)V
.end method

.method public abstract n0(Ljava/lang/Boolean;)V
.end method

.method public abstract o0(Ljava/lang/Boolean;)V
.end method

.method public abstract p0(Ljava/lang/String;)V
.end method

.method public abstract q0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
