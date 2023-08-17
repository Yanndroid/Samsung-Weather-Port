.class public final Lub/g0;
.super Lub/h0;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lxb/g;

.field public final o:Lsb/c;


# direct methods
.method public constructor <init>(Li0/l;Lxb/g;Lsb/c;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lub/h0;-><init>(Li0/l;)V

    iput-object p2, p0, Lub/g0;->n:Lxb/g;

    iput-object p3, p0, Lub/g0;->o:Lsb/c;

    return-void
.end method

.method public static v(Lib/p0;)Lib/p0;
    .locals 3

    invoke-interface {p0}, Lib/d;->W()Lib/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/c;->k:Lib/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lib/d;->i()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/p0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lub/g0;->v(Lib/p0;)Lib/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lka/p;->c2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/p0;

    return-object p0
.end method


# virtual methods
.method public final e(Lgc/f;Lpb/c;)Lib/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lqc/g;Lqc/l;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final i(Lqc/g;Lqc/l;)Ljava/util/Set;
    .locals 3

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lub/b0;->e:Lwc/k;

    invoke-virtual {p1}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/c;

    invoke-interface {p1}, Lub/c;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lka/p;->c2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lub/g0;->o:Lsb/c;

    invoke-static {p2}, Lj8/c;->F(Lib/g;)Lub/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub/b0;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lka/t;->a:Lka/t;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lub/g0;->n:Lxb/g;

    check-cast v0, Lob/p;

    invoke-virtual {v0}, Lob/p;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lgc/f;

    const/4 v1, 0x0

    sget-object v2, Lfb/p;->c:Lgc/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfb/p;->a:Lgc/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lub/b0;->b:Li0/l;

    iget-object v0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->x:Loc/e;

    check-cast v0, Loc/a;

    invoke-virtual {v0, p0, p2}, Loc/a;->g(Li0/l;Lsb/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lgc/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub/b0;->b:Li0/l;

    iget-object v1, v0, Li0/l;->k:Ljava/lang/Object;

    check-cast v1, Ltb/a;

    iget-object v1, v1, Ltb/a;->x:Loc/e;

    check-cast v1, Loc/a;

    iget-object p0, p0, Lub/g0;->o:Lsb/c;

    invoke-virtual {v1, v0, p0, p2, p1}, Loc/a;->d(Li0/l;Lsb/c;Lgc/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lub/c;
    .locals 2

    new-instance v0, Lub/a;

    sget-object v1, Lub/c0;->k:Lub/c0;

    iget-object p0, p0, Lub/g0;->n:Lxb/g;

    invoke-direct {v0, p0, v1}, Lub/a;-><init>(Lxb/g;Lta/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lgc/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub/g0;->o:Lsb/c;

    invoke-static {v0}, Lj8/c;->F(Lib/g;)Lub/g0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lka/t;->a:Lka/t;

    goto :goto_0

    :cond_0
    sget-object v2, Lpb/c;->n:Lpb/c;

    invoke-virtual {v1, p2, v2}, Lub/b0;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    iget-object v5, p0, Lub/g0;->o:Lsb/c;

    iget-object v1, p0, Lub/b0;->b:Li0/l;

    iget-object v1, v1, Li0/l;->k:Ljava/lang/Object;

    check-cast v1, Ltb/a;

    iget-object v6, v1, Ltb/a;->f:Ltc/r;

    iget-object v1, v1, Ltb/a;->u:Lyc/n;

    check-cast v1, Lyc/o;

    iget-object v7, v1, Lyc/o;->e:Ljc/l;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Loa/d;->Z(Lgc/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lsb/c;Ltc/r;Ljc/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lub/g0;->n:Lxb/g;

    check-cast p0, Lob/p;

    invoke-virtual {p0}, Lob/p;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lfb/p;->c:Lgc/f;

    invoke-static {p2, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lza/f0;->s(Lib/g;)Llb/s0;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Lfb/p;->a:Lgc/f;

    invoke-static {p2, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lza/f0;->t(Lib/g;)Llb/s0;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lgc/f;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lhb/n;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3}, Lhb/n;-><init>(Lgc/f;I)V

    iget-object v7, p0, Lub/g0;->o:Lsb/c;

    invoke-static {v7}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lc4/n;->k:Lc4/n;

    new-instance v6, Lub/f0;

    invoke-direct {v6, v7, v2, v1}, Lub/f0;-><init>(Lsb/c;Ljava/util/Set;Lta/k;)V

    invoke-static {v4, v5, v6}, Lab/c;->x(Ljava/util/Collection;Led/a;Lza/f0;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    iget-object v8, p0, Lub/b0;->b:Li0/l;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lub/g0;->o:Lsb/c;

    iget-object v1, v8, Li0/l;->k:Ljava/lang/Object;

    check-cast v1, Ltb/a;

    iget-object v5, v1, Ltb/a;->f:Ltc/r;

    iget-object v1, v1, Ltb/a;->u:Lyc/n;

    check-cast v1, Lyc/o;

    iget-object v6, v1, Lyc/o;->e:Ljc/l;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Loa/d;->Z(Lgc/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lsb/c;Ltc/r;Ljc/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lib/p0;

    invoke-static {v4}, Lub/g0;->v(Lib/p0;)Lib/p0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, Lub/g0;->o:Lsb/c;

    iget-object v1, v8, Li0/l;->k:Ljava/lang/Object;

    check-cast v1, Ltb/a;

    iget-object v5, v1, Ltb/a;->f:Ltc/r;

    iget-object v1, v1, Ltb/a;->u:Lyc/n;

    check-cast v1, Lyc/o;

    iget-object v6, v1, Lyc/o;->e:Ljc/l;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Loa/d;->Z(Lgc/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lsb/c;Ltc/r;Ljc/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v9}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lub/g0;->n:Lxb/g;

    check-cast v0, Lob/p;

    invoke-virtual {v0}, Lob/p;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfb/p;->b:Lgc/f;

    invoke-static {p2, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lza/f0;->r(Lib/g;)Llb/o0;

    move-result-object v0

    invoke-static {p1, v0}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lqc/g;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lub/b0;->e:Lwc/k;

    invoke-virtual {p1}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/c;

    invoke-interface {p1}, Lub/c;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lka/p;->c2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lub/d0;->k:Lub/d0;

    iget-object v1, p0, Lub/g0;->o:Lsb/c;

    invoke-static {v1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lc4/n;->k:Lc4/n;

    new-instance v4, Lub/f0;

    invoke-direct {v4, v1, p1, v0}, Lub/f0;-><init>(Lsb/c;Ljava/util/Set;Lta/k;)V

    invoke-static {v2, v3, v4}, Lab/c;->x(Ljava/util/Collection;Led/a;Lza/f0;)Ljava/lang/Object;

    iget-object p0, p0, Lub/g0;->n:Lxb/g;

    check-cast p0, Lob/p;

    invoke-virtual {p0}, Lob/p;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfb/p;->b:Lgc/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lib/l;
    .locals 0

    iget-object p0, p0, Lub/g0;->o:Lsb/c;

    return-object p0
.end method
