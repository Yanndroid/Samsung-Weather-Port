.class public final Lgb/g;
.super Llb/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lib/l;Lgb/g;Lib/c;Z)V
    .locals 7

    sget-object v3, La8/a;->u:Ljb/g;

    sget-object v4, Ldd/b0;->g:Lgc/f;

    sget-object v6, Lib/u0;->a:Lib/t0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Llb/s0;-><init>(Lib/l;Llb/s0;Ljb/h;Lgc/f;Lib/c;Lib/u0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llb/x;->v:Z

    iput-boolean p4, p0, Llb/x;->E:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Llb/x;->F:Z

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/x;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p2, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p1, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lgb/g;

    check-cast p3, Lgb/g;

    iget-boolean p0, p0, Llb/x;->E:Z

    invoke-direct {p4, p2, p3, p1, p0}, Lgb/g;-><init>(Lib/l;Lgb/g;Lib/c;Z)V

    return-object p4
.end method

.method public final t0(Llb/w;)Llb/x;
    .locals 9

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Llb/x;->t0(Llb/w;)Llb/x;

    move-result-object p0

    check-cast p0, Lgb/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object p1

    const-string v0, "substituted.valueParameters"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const-string v2, "it.type"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/e1;

    check-cast v1, Llb/a1;

    invoke-virtual {v1}, Llb/a1;->getType()Lxc/c0;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lab/c;->B(Lxc/c0;)Lgc/f;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v4

    :goto_2
    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/e1;

    check-cast v1, Llb/a1;

    invoke-virtual {v1}, Llb/a1;->getType()Lxc/c0;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lab/c;->B(Lxc/c0;)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    const-string v1, "valueParameters"

    if-nez p1, :cond_a

    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lka/p;->f2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja/g;

    iget-object v6, v5, Lja/g;->a:Ljava/lang/Object;

    check-cast v6, Lgc/f;

    iget-object v5, v5, Lja/g;->k:Ljava/lang/Object;

    check-cast v5, Lib/e1;

    check-cast v5, Llb/p;

    invoke-virtual {v5}, Llb/p;->getName()Lgc/f;

    move-result-object v5

    invoke-static {v6, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    move v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v4

    :goto_5
    if-eqz v2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/e1;

    move-object v6, v5

    check-cast v6, Llb/p;

    invoke-virtual {v6}, Llb/p;->getName()Lgc/f;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Llb/z0;

    iget v7, v7, Llb/z0;->o:I

    sub-int v8, v7, p1

    if-ltz v8, :cond_b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgc/f;

    if-eqz v8, :cond_b

    move-object v6, v8

    :cond_b
    invoke-interface {v5, p0, v6, v7}, Lib/e1;->c0(Lgb/g;Lgc/f;I)Lib/e1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object p1, Lxc/l1;->b:Lxc/l1;

    invoke-virtual {p0, p1}, Llb/x;->w0(Lxc/l1;)Llb/w;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/f;

    if-nez v2, :cond_f

    move v2, v4

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    if-eqz v2, :cond_e

    move v3, v4

    :cond_10
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llb/w;->v:Ljava/lang/Boolean;

    iput-object v1, p1, Llb/w;->g:Ljava/util/List;

    invoke-virtual {p0}, Llb/s0;->D0()Llb/s0;

    move-result-object v0

    iput-object v0, p1, Llb/w;->e:Lib/w;

    invoke-super {p0, p1}, Llb/x;->t0(Llb/w;)Llb/x;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    :goto_9
    return-object p0
.end method
