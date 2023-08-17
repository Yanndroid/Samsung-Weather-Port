.class public final Ldf/g0;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "LifeContentViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldf/g0;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lbf/a1;",
        "binding",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "<init>",
        "(Lbf/a1;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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
.field public final B:Lbf/a1;

.field public final C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final D:Lef/k;


# direct methods
.method public constructor <init>(Lbf/a1;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 12

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
    iput-object p1, p0, Ldf/g0;->B:Lbf/a1;

    .line 3
    iput-object p3, p0, Ldf/g0;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 4
    new-instance v0, Lef/k;

    invoke-direct {v0, p3, p2}, Lef/k;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;)V

    iput-object v0, p0, Ldf/g0;->D:Lef/k;

    .line 5
    invoke-virtual {p1, p3}, Lbf/a1;->q0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 7
    iget-object v1, p1, Lbf/a1;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 9
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkf/e;->j:Lkf/e;

    if-ne v0, v2, :cond_0

    .line 10
    new-instance v0, Lnf/g;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Laf/h;->detail_life_contents_contents_space:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, p1, v3, v4, v5}, Lnf/g;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lnf/e;

    .line 12
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Laf/h;->detail_life_contents_contents_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    .line 13
    sget-object v3, Lv8/a;->a:Lv8/a;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "binding.root.context"

    invoke-static {p1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->Y()Ltd/n;

    move-result-object v4

    invoke-interface {v4}, Ltd/n;->g()Ltd/h;

    move-result-object v4

    const-string v5, "detailViewModel.systemService.localeService"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Lv8/a;->g(Landroid/content/Context;Ltd/h;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    .line 14
    invoke-direct/range {v6 .. v11}, Lnf/e;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 16
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 18
    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance p3, Ldf/f0;

    invoke-direct {p3, p0}, Ldf/f0;-><init>(Ldf/g0;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static synthetic P(Ldf/g0;Ljf/k;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/g0;->Q(Ldf/g0;Ljf/k;)V

    return-void
.end method

.method public static final Q(Ldf/g0;Ljf/k;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljf/k;->i()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldf/g0;->D:Lef/k;

    invoke-virtual {v0, p1}, Lef/k;->P(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ldf/g0;->B:Lbf/a1;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/a1;->o0(Ljava/lang/Boolean;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldf/g0;->B:Lbf/a1;

    iget-object v1, p0, Ldf/g0;->C:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/a1;->n0(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Ldf/g0;->B:Lbf/a1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/p;

    invoke-virtual {v2}, Ljf/p;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbf/a1;->m0(Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Ldf/g0;->B:Lbf/a1;

    const-string v2, "EVENT_CLICK_WEB_CONTENTS_MORE"

    invoke-virtual {v0, v2}, Lbf/a1;->l0(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ldf/g0;->B:Lbf/a1;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/p;

    invoke-virtual {p1}, Ljf/p;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbf/a1;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
