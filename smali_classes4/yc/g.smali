.class public abstract Lyc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxc/h0;)Lxc/h0;
    .locals 15

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    instance-of v1, v0, Lkc/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lkc/c;

    iget-object v1, v0, Lkc/c;->a:Lxc/f1;

    invoke-interface {v1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v5

    sget-object v6, Lxc/q1;->m:Lxc/q1;

    if-ne v5, v6, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v4

    :cond_2
    move-object v8, v4

    iget-object v1, v0, Lkc/c;->b:Lyc/l;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lkc/c;->a()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/c0;

    invoke-virtual {v4}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lyc/l;

    const/4 v12, 0x0

    const-string v4, "projection"

    iget-object v10, v0, Lkc/c;->a:Lxc/f1;

    invoke-static {v10, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lvc/d;

    invoke-direct {v11, v2, v3}, Lvc/d;-><init>(Ljava/util/ArrayList;I)V

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lyc/l;-><init>(Lxc/f1;Lvc/d;Lyc/l;Lib/y0;I)V

    iput-object v1, v0, Lkc/c;->b:Lyc/l;

    :cond_4
    new-instance v1, Lyc/k;

    sget-object v6, Lad/b;->a:Lad/b;

    iget-object v7, v0, Lkc/c;->b:Lyc/l;

    invoke-static {v7}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxc/c0;->t0()Lxc/u0;

    move-result-object v9

    invoke-virtual {p0}, Lxc/c0;->v0()Z

    move-result v10

    const/16 v11, 0x20

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lyc/k;-><init>(Lad/b;Lyc/l;Lxc/p1;Lxc/u0;ZI)V

    return-object v1

    :cond_5
    instance-of v1, v0, Lxc/b0;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lxc/c0;->v0()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v0, Lxc/b0;

    iget-object p0, v0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c0;

    invoke-static {v2}, Lt8/a;->b0(Lxc/c0;)Lxc/p1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lxc/b0;->a:Lxc/c0;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lt8/a;->b0(Lxc/c0;)Lxc/p1;

    move-result-object v4

    :cond_8
    new-instance p0, Lxc/b0;

    invoke-direct {p0, v1}, Lxc/b0;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v1, Lxc/b0;

    iget-object p0, p0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0, v4}, Lxc/b0;-><init>(Ljava/util/LinkedHashSet;Lxc/c0;)V

    move-object v4, v1

    :goto_3
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lxc/b0;->e()Lxc/h0;

    move-result-object p0

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final a(Lad/f;)Lxc/p1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lxc/c0;

    if-eqz v0, :cond_5

    check-cast p1, Lxc/c0;

    invoke-virtual {p1}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p1

    instance-of v0, p1, Lxc/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxc/h0;

    invoke-static {v0}, Lyc/g;->b(Lxc/h0;)Lxc/h0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxc/u;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lxc/u;

    iget-object v1, v0, Lxc/u;->k:Lxc/h0;

    invoke-static {v1}, Lyc/g;->b(Lxc/h0;)Lxc/h0;

    move-result-object v1

    iget-object v2, v0, Lxc/u;->l:Lxc/h0;

    invoke-static {v2}, Lyc/g;->b(Lxc/h0;)Lxc/h0;

    move-result-object v3

    iget-object v0, v0, Lxc/u;->k:Lxc/h0;

    if-ne v1, v0, :cond_2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object v0

    :goto_1
    new-instance v1, Lyc/f;

    invoke-direct {v1, p0}, Lyc/f;-><init>(Ljava/lang/Object;)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "origin"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/f;->t(Lxc/c0;)Lxc/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Lyc/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/c0;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lo3/f;->T(Lxc/p1;Lxc/c0;)Lxc/p1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
