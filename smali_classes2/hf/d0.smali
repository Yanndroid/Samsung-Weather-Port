.class public final Lhf/d0;
.super Ljava/lang/Object;
.source "DetailObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;",
        "Llj/w;",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "idx",
        "",
        "isRemove",
        "A",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final A(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Ldf/h;

    invoke-virtual {v1}, Ldf/h;->P()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->x(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->s(I)V

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lhf/s;

    invoke-direct {p1, p0}, Lhf/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "$this_refresh"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/d0;->y(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/d0;->v(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/d0;->o(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/d0;->r(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljf/k;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/d0;->t(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljf/k;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0

    invoke-static {p0}, Lhf/d0;->u(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/d0;->x(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lhf/d0;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/d0;->w(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/d0;->p(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/d0;->q(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lyj/y;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhf/d0;->s(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lyj/y;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/d0;->z(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Float;)V

    return-void
.end method

.method public static final n(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lhf/q;

    invoke-direct {v2, p0}, Lhf/q;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->K()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lhf/c0;

    invoke-direct {v2, p0}, Lhf/c0;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->I()Lde/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhf/d0$b;

    invoke-direct {v3, p0}, Lhf/d0$b;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Lde/l;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->H()Lde/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhf/d0$c;

    invoke-direct {v3, p0}, Lhf/d0$c;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Lde/l;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->J()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lhf/v;

    invoke-direct {v3, p0}, Lhf/v;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lhf/z;

    invoke-direct {v3, p0}, Lhf/z;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->P()Lde/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhf/a0;

    invoke-direct {v3, p0}, Lhf/a0;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Lde/l;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->T()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lhf/y;

    invoke-direct {v3, p0}, Lhf/y;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->x2()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->s()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lhf/u;

    invoke-direct {v3, p0}, Lhf/u;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->x2()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->l()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lhf/b0;

    invoke-direct {v3, p0}, Lhf/b0;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->w2()Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->j()Lde/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhf/w;

    invoke-direct {v3, p0}, Lhf/w;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Lde/l;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lhf/x;

    invoke-direct {v3, p0}, Lhf/x;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 13
    new-instance v0, Lyj/y;

    invoke-direct {v0}, Lyj/y;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->W()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v3

    new-instance v4, Lhf/r;

    invoke-direct {v4, p0, v0}, Lhf/r;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lyj/y;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->E()Lde/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhf/d0$a;

    invoke-direct {v2, p0}, Lhf/d0$a;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lde/l;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public static final o(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljf/k;->d()Lcf/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcf/a;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v0}, Lcf/a$a;->u()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcf/a$a;->u()Lcf/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    sget-object v1, Lub/c;->a:Lub/c;

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->p:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "removed by supportChange"

    invoke-virtual {v1, v2, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->u()Lpf/e;

    move-result-object p0

    invoke-interface {p0}, Lpf/e;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lhf/d0;->A(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_0
    return-void
.end method

.method public static final p(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/HashMap;)V
    .locals 7

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljf/k;->d()Lcf/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcf/a;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    sget-object v2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v2}, Lcf/a$a;->u()Lcf/b;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkf/e;->j:Lkf/e;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcf/a$a;->l()Lcf/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcf/a$a;->t()Lcf/b;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcf/a$a;->o()Lcf/b;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcf/a$a;->t()Lcf/b;

    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :goto_1
    if-eq v0, v1, :cond_3

    .line 9
    sget-object v1, Lub/c;->a:Lub/c;

    sget-object v3, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->p:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "added by mapChange. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcf/a$a;->u()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->u()Lpf/e;

    move-result-object p0

    invoke-interface {p0}, Lpf/e;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lhf/d0;->A(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljf/k;->d()Lcf/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcf/a;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    sget-object v2, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v2}, Lcf/a$a;->u()Lcf/b;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lcf/a$a;->u()Lcf/b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 15
    sget-object v3, Lub/c;->a:Lub/c;

    sget-object v4, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->p:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removed by mapChange "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v1, :cond_3

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->u()Lpf/e;

    move-result-object p0

    invoke-interface {p0}, Lpf/e;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, v2, v0}, Lhf/d0;->A(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final q(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$a;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTriggerClicked changed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->v0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;ZILjava/lang/Object;)V

    const-string v0, "clicked"

    .line 3
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.daemonapp"

    const-string v1, "com.sec.android.daemonapp.news.UseNewsWidgetActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final r(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->w(F)V

    return-void
.end method

.method public static final s(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lyj/y;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$railOpened"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkf/e;->j:Lkf/e;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p1, Lyj/y;->h:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "it"

    if-eqz v0, :cond_0

    invoke-static {p2, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lyj/y;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->k0()Landroidx/lifecycle/g0;

    move-result-object p2

    iget-boolean p1, p1, Lyj/y;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->L()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lyj/y;->h:Z

    if-nez v0, :cond_1

    invoke-static {p2, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lyj/y;->h:Z

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->k0()Landroidx/lifecycle/g0;

    move-result-object p2

    iget-boolean p1, p1, Lyj/y;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final t(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljf/k;)V
    .locals 6

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->C0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljf/k;->o()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detailModel exist : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljf/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->v2()Li1/m;

    move-result-object v0

    sget v1, Laf/j;->action_global_to_search:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->b0(Li1/m;I)Ltm/t1;

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->x2()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->l()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljf/k;->d()Lcf/a;

    move-result-object p1

    invoke-virtual {p1}, Lcf/a;->E()Ljava/util/List;

    move-result-object p1

    .line 6
    sget-object v0, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v0}, Lcf/a$a;->u()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkf/e;->j:Lkf/e;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcf/a$a;->l()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcf/a$a;->t()Lcf/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcf/a$a;->o()Lcf/b;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcf/a$a;->t()Lcf/b;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    .line 12
    :goto_1
    invoke-virtual {v0}, Lcf/a$a;->u()Lcf/b;

    move-result-object v0

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->h()V

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lhf/t;

    invoke-direct {v0, p0}, Lhf/t;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public static final u(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 1

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhf/d;->d(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Llj/w;

    return-void
.end method

.method public static final v(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/util/List;)V
    .locals 0

    const-string p1, "$this_observe"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->i()V

    return-void
.end method

.method public static final w(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->j0()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->o()Lbf/f3;

    move-result-object v0

    iget-object v0, v0, Lbf/f3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lhf/d;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final x(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->C0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshStatus : observe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->o()Lbf/f3;

    move-result-object p0

    iget-object p0, p0, Lbf/f3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->o()Lbf/f3;

    move-result-object p1

    iget-object p1, p1, Lbf/f3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->E()V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-static {p1}, Lhf/m;->i(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->o()Lbf/f3;

    move-result-object p0

    iget-object p0, p0, Lbf/f3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_2
    return-void
.end method

.method public static final y(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lv8/c;->a:Lv8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->o()Lbf/f3;

    move-result-object p0

    iget-object p0, p0, Lbf/f3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public static final z(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->J2(F)V

    return-void
.end method
