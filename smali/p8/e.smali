.class public final Lp8/e;
.super Lp8/a;
.source "SearchLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\r\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lp8/e;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "J0",
        "view",
        "Llj/w;",
        "e1",
        "y2",
        "s2",
        "u2",
        "v2",
        "o2",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "r2",
        "()Ltd/n;",
        "setSystemService",
        "(Ltd/n;)V",
        "Lv7/b;",
        "currentLocationScenarioHandler",
        "Lv7/b;",
        "p2",
        "()Lv7/b;",
        "setCurrentLocationScenarioHandler",
        "(Lv7/b;)V",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "searchViewModel$delegate",
        "Llj/h;",
        "q2",
        "()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "searchViewModel",
        "<init>",
        "()V",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final s0:Lp8/e$a;

.field public static final t0:Lw8/f;


# instance fields
.field public n0:Ltd/n;

.field public o0:Lv7/b;

.field public final p0:Llj/h;

.field public q0:Lx7/y;

.field public r0:Lp8/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp8/e;->s0:Lp8/e$a;

    new-instance v0, Lw8/f;

    const-string v1, "AddCurrentLocation"

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Lw8/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8/e;->t0:Lw8/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp8/a;-><init>()V

    .line 2
    new-instance v0, Lp8/e$e;

    invoke-direct {v0, p0}, Lp8/e$e;-><init>(Lp8/e;)V

    .line 3
    const-class v1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-static {v1}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v1

    new-instance v2, Lp8/e$f;

    invoke-direct {v2, v0}, Lp8/e$f;-><init>(Lxj/a;)V

    .line 4
    new-instance v3, Lp8/e$g;

    invoke-direct {v3, p0, v0}, Lp8/e$g;-><init>(Landroidx/fragment/app/Fragment;Lxj/a;)V

    .line 5
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lfk/d;Lxj/a;Lxj/a;)Llj/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lp8/e;->p0:Llj/h;

    return-void
.end method

.method public static synthetic i2(Lp8/e;)V
    .locals 0

    invoke-static {p0}, Lp8/e;->x2(Lp8/e;)V

    return-void
.end method

.method public static synthetic j2(Lp8/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/e;->t2(Lp8/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lp8/e;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/e;->w2(Lp8/e;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l2(Lp8/e;)V
    .locals 0

    invoke-virtual {p0}, Lp8/e;->o2()V

    return-void
.end method

.method public static final synthetic m2(Lp8/e;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 0

    invoke-virtual {p0}, Lp8/e;->q2()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lp8/e;)V
    .locals 0

    invoke-virtual {p0}, Lp8/e;->v2()V

    return-void
.end method

.method public static final t2(Lp8/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lp8/e;->t0:Lw8/f;

    invoke-virtual {p1}, Lw8/f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lp8/e;->o2()V

    .line 3
    invoke-virtual {p0}, Lp8/e;->q2()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->p()Llc/f;

    move-result-object p0

    invoke-virtual {p0}, Llc/f;->b()V

    :cond_0
    return-void
.end method

.method public static final w2(Lp8/e;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp8/e;->r0:Lp8/h;

    if-nez v0, :cond_0

    const-string v0, "resultAdapter"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lp8/d;

    invoke-direct {v1, p0}, Lp8/d;-><init>(Lp8/e;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->P(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final x2(Lp8/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp8/e;->q0:Lx7/y;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lx7/y;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d3(I)V

    return-void
.end method


# virtual methods
.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lub/c;->a:Lub/c;

    const-string v0, "SEARCH"

    const-string v1, "onCreateView]"

    invoke-virtual {p3, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "SearchLocationFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lx7/y;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/y;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp8/e;->q0:Lx7/y;

    .line 4
    new-instance p1, Lp8/h;

    invoke-virtual {p0}, Lp8/e;->q2()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lp8/e;->r2()Ltd/n;

    move-result-object p3

    invoke-virtual {p0}, Lp8/e;->r2()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->g()Ltd/h;

    move-result-object v0

    const-string v1, "systemService.localeService"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, v0}, Lp8/h;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Ltd/n;Ltd/h;)V

    iput-object p1, p0, Lp8/e;->r0:Lp8/h;

    .line 5
    invoke-virtual {p0}, Lp8/e;->s2()V

    .line 6
    iget-object p1, p0, Lp8/e;->q0:Lx7/y;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "SEARCH"

    const-string v2, "onViewCreated]"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lp8/e;->q2()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object p1

    invoke-virtual {p1}, Lr8/f;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lp8/c;

    invoke-direct {v1, p0}, Lp8/c;-><init>(Lp8/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lp8/e;->u2()V

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp8/e;->q2()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v0

    invoke-virtual {v0}, Lr8/f;->B()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lp8/e$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lp8/e$b;-><init>(Lp8/e;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final p2()Lv7/b;
    .locals 1

    iget-object v0, p0, Lp8/e;->o0:Lv7/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocationScenarioHandler"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 1

    iget-object v0, p0, Lp8/e;->p0:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    return-object v0
.end method

.method public final r2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lp8/e;->n0:Ltd/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp8/e;->q0:Lx7/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp8/e;->q2()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx7/y;->m0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    .line 3
    invoke-virtual {p0}, Lp8/e;->q2()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->n()Lu8/q0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx7/y;->l0(Lu8/q0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 5
    iget-object v2, v0, Lx7/y;->O:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v2, v0, Lx7/y;->I:Landroid/widget/TextView;

    .line 9
    new-instance v4, Lp8/b;

    invoke-direct {v4, p0}, Lp8/b;-><init>(Lp8/e;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object v4, Lv8/a;->a:Lv8/a;

    const-string v5, ""

    invoke-static {v2, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp8/e;->r2()Ltd/n;

    move-result-object v6

    invoke-interface {v6}, Ltd/n;->q()Ltd/q;

    move-result-object v6

    const-string v7, "systemService.viewService"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v8

    sget v9, Lu7/c;->col_common_bg_color:I

    invoke-static {v8, v9}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v8

    const/16 v10, 0xf

    invoke-virtual {v4, v2, v6, v10, v8}, Lv8/a;->j(Landroid/view/View;Ltd/q;II)V

    .line 11
    iget-object v0, v0, Lx7/y;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v2, p0, Lp8/e;->r0:Lp8/h;

    if-nez v2, :cond_1

    const-string v2, "resultAdapter"

    invoke-static {v2}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 13
    new-instance v2, Lp8/e$c;

    invoke-direct {v2, p0}, Lp8/e$c;-><init>(Lp8/e;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 14
    invoke-static {v0, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp8/e;->r2()Ltd/n;

    move-result-object v2

    invoke-interface {v2}, Ltd/n;->q()Ltd/q;

    move-result-object v2

    invoke-static {v2, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v0, v2, v10, v5}, Lv8/a;->j(Landroid/view/View;Ltd/q;II)V

    .line 15
    new-instance v2, Lw8/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3, v3}, Lw8/d;-><init>(Landroid/content/Context;III)V

    .line 16
    invoke-virtual {v2, v3}, Lw8/d;->n(Z)V

    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final u2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lp8/e$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lp8/e$d;-><init>(Lp8/e;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final v2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Lp8/e;->r2()Ltd/n;

    move-result-object v1

    invoke-interface {v1}, Ltd/n;->k()Ltd/l;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->minimize_soft_input_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ltd/l;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final y2()V
    .locals 2

    iget-object v0, p0, Lp8/e;->q0:Lx7/y;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lx7/y;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d3(I)V

    return-void
.end method
