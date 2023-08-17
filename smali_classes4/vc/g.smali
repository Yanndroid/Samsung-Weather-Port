.class public final Lvc/g;
.super Lvc/p;
.source "SourceFile"


# instance fields
.field public final g:Lyc/i;

.field public final h:Lwc/k;

.field public final i:Lwc/k;

.field public final synthetic j:Lvc/j;


# direct methods
.method public constructor <init>(Lvc/j;Lyc/i;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvc/g;->j:Lvc/j;

    iget-object v2, p1, Lvc/j;->u:Ltc/o;

    iget-object v0, p1, Lvc/j;->n:Lbc/j;

    iget-object v3, v0, Lbc/j;->z:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v3, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lbc/j;->A:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v4, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lbc/j;->B:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v5, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lbc/j;->t:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, Lvc/j;->u:Ltc/o;

    iget-object p1, p1, Ltc/o;->b:Ldc/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lvc/d;

    const/4 p1, 0x0

    invoke-direct {v6, v1, p1}, Lvc/d;-><init>(Ljava/util/ArrayList;I)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lvc/p;-><init>(Ltc/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lta/a;)V

    iput-object p2, p0, Lvc/g;->g:Lyc/i;

    iget-object p2, p0, Lvc/p;->b:Ltc/o;

    iget-object p2, p2, Ltc/o;->a:Ltc/m;

    iget-object p2, p2, Ltc/m;->a:Lwc/t;

    new-instance v0, Lvc/e;

    invoke-direct {v0, p0, p1}, Lvc/e;-><init>(Lvc/g;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwc/k;

    invoke-direct {p1, p2, v0}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p1, p0, Lvc/g;->h:Lwc/k;

    iget-object p1, p0, Lvc/p;->b:Ltc/o;

    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    iget-object p1, p1, Ltc/m;->a:Lwc/t;

    new-instance p2, Lvc/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lvc/e;-><init>(Lvc/g;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc/k;

    invoke-direct {v0, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Lvc/g;->i:Lwc/k;

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvc/g;->t(Lgc/f;Lpb/a;)V

    invoke-super {p0, p1, p2}, Lvc/p;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/g;->h:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e(Lgc/f;Lpb/c;)Lib/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvc/g;->t(Lgc/f;Lpb/a;)V

    iget-object v0, p0, Lvc/g;->j:Lvc/j;

    iget-object v0, v0, Lvc/j;->y:Lo3/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo3/i;->b:Ljava/lang/Object;

    check-cast v0, Lwc/l;

    invoke-interface {v0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lvc/p;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvc/g;->t(Lgc/f;Lpb/a;)V

    invoke-super {p0, p1, p2}, Lvc/p;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lta/k;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/g;->j:Lvc/j;

    iget-object p0, p0, Lvc/j;->y:Lo3/i;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lo3/i;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo3/i;->b:Ljava/lang/Object;

    check-cast v2, Lwc/l;

    invoke-interface {v2, v1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lka/r;->a:Lka/r;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Lgc/f;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvc/g;->i:Lwc/k;

    invoke-virtual {v1}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c0;

    invoke-virtual {v2}, Lxc/c0;->K()Lqc/n;

    move-result-object v2

    sget-object v3, Lpb/c;->l:Lpb/c;

    invoke-interface {v2, p1, v3}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvc/p;->b:Ltc/o;

    iget-object v1, v1, Ltc/o;->a:Ltc/m;

    iget-object v1, v1, Ltc/m;->n:Lkb/a;

    iget-object v2, p0, Lvc/g;->j:Lvc/j;

    invoke-interface {v1, p1, v2}, Lkb/a;->f(Lgc/f;Lvc/j;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v0, p2}, Lvc/g;->s(Lgc/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k(Lgc/f;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvc/g;->i:Lwc/k;

    invoke-virtual {v1}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c0;

    invoke-virtual {v2}, Lxc/c0;->K()Lqc/n;

    move-result-object v2

    sget-object v3, Lpb/c;->l:Lpb/c;

    invoke-interface {v2, p1, v3}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lvc/g;->s(Lgc/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l(Lgc/f;)Lgc/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/g;->j:Lvc/j;

    iget-object p0, p0, Lvc/j;->q:Lgc/b;

    invoke-virtual {p0, p1}, Lgc/b;->d(Lgc/f;)Lgc/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lvc/g;->j:Lvc/j;

    iget-object p0, p0, Lvc/j;->w:Lub/h;

    invoke-virtual {p0}, Lxc/k;->k()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/c0;

    invoke-virtual {v1}, Lxc/c0;->K()Lqc/n;

    move-result-object v1

    invoke-interface {v1}, Lqc/n;->d()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lvc/g;->j:Lvc/j;

    iget-object v1, v0, Lvc/j;->w:Lub/h;

    invoke-virtual {v1}, Lxc/k;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/c0;

    invoke-virtual {v3}, Lxc/c0;->K()Lqc/n;

    move-result-object v3

    invoke-interface {v3}, Lqc/n;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvc/p;->b:Ltc/o;

    iget-object p0, p0, Ltc/o;->a:Ltc/m;

    iget-object p0, p0, Ltc/m;->n:Lkb/a;

    invoke-interface {p0, v0}, Lkb/a;->k(Lvc/j;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lvc/g;->j:Lvc/j;

    iget-object p0, p0, Lvc/j;->w:Lub/h;

    invoke-virtual {p0}, Lxc/k;->k()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/c0;

    invoke-virtual {v1}, Lxc/c0;->K()Lqc/n;

    move-result-object v1

    invoke-interface {v1}, Lqc/n;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lvc/s;)Z
    .locals 1

    iget-object v0, p0, Lvc/p;->b:Ltc/o;

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->o:Lkb/c;

    iget-object p0, p0, Lvc/g;->j:Lvc/j;

    invoke-interface {v0, p0, p1}, Lkb/c;->h(Lvc/j;Lvc/s;)Z

    move-result p0

    return p0
.end method

.method public final s(Lgc/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lvc/p;->b:Ltc/o;

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->q:Lyc/n;

    check-cast v0, Lyc/o;

    iget-object v0, v0, Lyc/o;->e:Ljc/l;

    iget-object v4, p0, Lvc/g;->j:Lvc/j;

    new-instance v5, Lvc/f;

    invoke-direct {v5, p3}, Lvc/f;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ljc/l;->h(Lgc/f;Ljava/util/Collection;Ljava/util/Collection;Lib/g;Lj8/c;)V

    return-void
.end method

.method public final t(Lgc/f;Lpb/a;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvc/p;->b:Ltc/o;

    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    iget-object p1, p1, Ltc/m;->i:Lpb/b;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lvc/g;->j:Lvc/j;

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
