.class public final Lbl/k;
.super Lbl/l;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field public final n:Lel/g;

.field public final o:Lbl/f;


# direct methods
.method public constructor <init>(Lal/h;Lel/g;Lbl/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbl/l;-><init>(Lal/h;)V

    .line 2
    iput-object p2, p0, Lbl/k;->n:Lel/g;

    .line 3
    iput-object p3, p0, Lbl/k;->o:Lbl/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lok/m;
    .locals 1

    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object v0

    return-object v0
.end method

.method public M()Lbl/a;
    .locals 3

    new-instance v0, Lbl/a;

    iget-object v1, p0, Lbl/k;->n:Lel/g;

    sget-object v2, Lbl/k$a;->h:Lbl/k$a;

    invoke-direct {v0, v1, v2}, Lbl/a;-><init>(Lel/g;Lxj/l;)V

    return-object v0
.end method

.method public final N(Lok/e;Ljava/util/Set;Lxj/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lxj/l<",
            "-",
            "Lyl/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lbl/k$d;->a:Lbl/k$d;

    .line 2
    new-instance v2, Lbl/k$e;

    invoke-direct {v2, p1, p2, p3}, Lbl/k$e;-><init>(Lok/e;Ljava/util/Set;Lxj/l;)V

    .line 3
    invoke-static {v0, v1, v2}, Lom/b;->b(Ljava/util/Collection;Lom/b$c;Lom/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method public O()Lbl/f;
    .locals 1

    iget-object v0, p0, Lbl/k;->o:Lbl/f;

    return-object v0
.end method

.method public final P(Lok/s0;)Lok/s0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lok/b;->g()Lok/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lok/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/s0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lok/s0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lbl/k;->P(Lok/s0;)Lok/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lmj/z;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/s0;

    return-object p1
.end method

.method public final Q(Lnl/f;Lok/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lok/e;",
            ")",
            "Ljava/util/Set<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lzk/h;->b(Lok/e;)Lbl/k;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lwk/d;->v:Lwk/d;

    invoke-virtual {p2, p1, v0}, Lbl/j;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnl/f;Lwk/b;)Lok/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lyl/d;Lxj/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public n(Lyl/d;Lxj/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbl/j;->y()Lem/i;

    move-result-object p1

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/b;

    invoke-interface {p1}, Lbl/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object p2

    invoke-static {p2}, Lzk/h;->b(Lok/e;)Lbl/k;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbl/j;->a()Ljava/util/Set;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lbl/k;->n:Lel/g;

    invoke-interface {p2}, Lel/g;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lnl/f;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Llk/k;->c:Lnl/f;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Llk/k;->b:Lnl/f;

    aput-object v1, p2, v0

    invoke-static {p2}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object p2

    invoke-virtual {p2}, Lal/h;->a()Lal/c;

    move-result-object p2

    invoke-virtual {p2}, Lal/c;->w()Lwl/f;

    move-result-object p2

    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lwl/f;->a(Lok/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public o(Ljava/util/Collection;Lnl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;",
            "Lnl/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->w()Lwl/f;

    move-result-object v0

    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lwl/f;->e(Lok/e;Lnl/f;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()Lbl/b;
    .locals 1

    invoke-virtual {p0}, Lbl/k;->M()Lbl/a;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/util/Collection;Lnl/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;",
            "Lnl/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lbl/k;->Q(Lnl/f;Lok/e;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->c()Lbm/q;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->k()Lgm/l;

    move-result-object v0

    invoke-interface {v0}, Lgm/l;->a()Lrl/j;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lyk/a;->e(Lnl/f;Ljava/util/Collection;Ljava/util/Collection;Lok/e;Lbm/q;Lrl/j;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026.overridingUtil\n        )"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lbl/k;->n:Lel/g;

    invoke-interface {v0}, Lel/g;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Llk/k;->c:Lnl/f;

    invoke-static {p2, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object p2

    invoke-static {p2}, Lrl/c;->d(Lok/e;)Lok/x0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Llk/k;->b:Lnl/f;

    invoke-static {p2, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object p2

    invoke-static {p2}, Lrl/c;->e(Lok/e;)Lok/x0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Lnl/f;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lbl/k$b;

    invoke-direct {v2, p1}, Lbl/k$b;-><init>(Lnl/f;)V

    invoke-virtual {p0, v0, v1, v2}, Lbl/k;->N(Lok/e;Ljava/util/Set;Lxj/l;)Ljava/util/Set;

    move-result-object v4

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "resolveOverridesForStati\u2026ingUtil\n                )"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->c()Lbm/q;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->k()Lgm/l;

    move-result-object v0

    invoke-interface {v0}, Lgm/l;->a()Lrl/j;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    .line 6
    invoke-static/range {v3 .. v8}, Lyk/a;->e(Lnl/f;Ljava/util/Collection;Ljava/util/Collection;Lok/e;Lbm/q;Lrl/j;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lok/s0;

    .line 11
    invoke-virtual {p0, v4}, Lbl/k;->P(Lok/s0;)Lok/s0;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object v7

    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v3

    invoke-virtual {v3}, Lal/h;->a()Lal/c;

    move-result-object v3

    invoke-virtual {v3}, Lal/c;->c()Lbm/q;

    move-result-object v8

    .line 20
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v3

    invoke-virtual {v3}, Lal/h;->a()Lal/c;

    move-result-object v3

    invoke-virtual {v3}, Lal/c;->k()Lgm/l;

    move-result-object v3

    invoke-interface {v3}, Lgm/l;->a()Lrl/j;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    .line 21
    invoke-static/range {v4 .. v9}, Lyk/a;->e(Lnl/f;Ljava/util/Collection;Ljava/util/Collection;Lok/e;Lbm/q;Lrl/j;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v3}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public t(Lyl/d;Lxj/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbl/j;->y()Lem/i;

    move-result-object p1

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/b;

    invoke-interface {p1}, Lbl/b;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbl/k;->O()Lbl/f;

    move-result-object p2

    sget-object v0, Lbl/k$c;->h:Lbl/k$c;

    invoke-virtual {p0, p2, p1, v0}, Lbl/k;->N(Lok/e;Ljava/util/Set;Lxj/l;)Ljava/util/Set;

    return-object p1
.end method
