.class public final Ldf/d1;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "VideoViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldf/d1;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lbf/o2;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "<init>",
        "(Lbf/o2;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lbf/o2;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Ldf/d1;->B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 3
    invoke-virtual {p1, p3}, Lbf/o2;->q0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 4
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 5
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p3

    new-instance v0, Ldf/c1;

    invoke-direct {v0, p1, p0}, Ldf/c1;-><init>(Lbf/o2;Ldf/d1;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Lbf/o2;Ldf/d1;Ljf/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldf/d1;->Q(Lbf/o2;Ldf/d1;Ljf/k;)V

    return-void
.end method

.method public static final Q(Lbf/o2;Ldf/d1;Ljf/k;)V
    .locals 3

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljf/k;->n()Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object p1, p1, Ldf/d1;->B:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbf/o2;->n0(Ljava/lang/Boolean;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf/p;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lbf/o2;->m0(Landroid/net/Uri;)V

    .line 4
    invoke-static {p2, p1}, Lmj/z;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lmj/r;->s()V

    :cond_1
    check-cast v0, Ljf/p;

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lbf/o2;->p0(Ljf/p;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lbf/o2;->o0(Ljf/p;)V

    :goto_2
    move p2, v1

    goto :goto_1

    :cond_4
    const-string p1, "EVENT_CLICK_TOP_STORIES_MORE"

    .line 8
    invoke-virtual {p0, p1}, Lbf/o2;->l0(Ljava/lang/String;)V

    return-void
.end method
