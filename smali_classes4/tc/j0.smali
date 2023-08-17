.class public final Ltc/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc/o;

.field public final b:Ltc/j0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lwc/l;

.field public final f:Lwc/l;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltc/o;Ltc/j0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/j0;->a:Ltc/o;

    iput-object p2, p0, Ltc/j0;->b:Ltc/j0;

    iput-object p4, p0, Ltc/j0;->c:Ljava/lang/String;

    iput-object p5, p0, Ltc/j0;->d:Ljava/lang/String;

    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    iget-object p2, p1, Ltc/m;->a:Lwc/t;

    new-instance p4, Ltc/g0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Ltc/g0;-><init>(Ltc/j0;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2, p4}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p2

    iput-object p2, p0, Ltc/j0;->e:Lwc/l;

    new-instance p2, Ltc/g0;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Ltc/g0;-><init>(Ltc/j0;I)V

    iget-object p1, p1, Ltc/m;->a:Lwc/t;

    check-cast p1, Lwc/p;

    invoke-virtual {p1, p2}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Ltc/j0;->f:Lwc/l;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lka/s;->a:Lka/s;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p3, p5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbc/v0;

    iget v0, p4, Lbc/v0;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lvc/u;

    iget-object v2, p0, Ltc/j0;->a:Ltc/o;

    invoke-direct {v1, v2, p4, p5}, Lvc/u;-><init>(Ltc/o;Lbc/v0;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p5, p3

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Ltc/j0;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Lxc/h0;Lxc/c0;)Lxc/h0;
    .locals 7

    invoke-static {p0}, Lt8/a;->C(Lxc/c0;)Lfb/k;

    move-result-object v0

    invoke-virtual {p0}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v1

    invoke-static {p0}, Lab/c;->V(Lxc/c0;)Lxc/c0;

    move-result-object v2

    invoke-static {p0}, Lab/c;->N(Lxc/c0;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lab/c;->W(Lxc/c0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lka/p;->x1(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc/f1;

    invoke-interface {v6}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lab/c;->w(Lfb/k;Ljb/h;Lxc/c0;Ljava/util/List;Ljava/util/ArrayList;Lxc/c0;Z)Lxc/h0;

    move-result-object p1

    invoke-virtual {p0}, Lxc/c0;->v0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbc/q0;Ltc/j0;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lbc/q0;->m:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Ltc/j0;->a:Ltc/o;

    iget-object v1, v1, Ltc/o;->d:Ldc/h;

    invoke-static {p0, v1}, Loa/d;->S(Lbc/q0;Ldc/h;)Lbc/q0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ltc/j0;->e(Lbc/q0;Ltc/j0;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lka/r;->a:Lka/r;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljb/h;Lxc/a1;Lib/l;)Lxc/u0;
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxc/s0;

    check-cast p3, Lxc/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljb/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lxc/u0;->l:Lxc/u0;

    goto :goto_1

    :cond_0
    sget-object p3, Lxc/u0;->k:Lxc/t0;

    new-instance v0, Lxc/l;

    invoke-direct {v0, p1}, Lxc/l;-><init>(Ljb/h;)V

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxc/t0;->a(Ljava/util/List;)Lxc/u0;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lka/m;->o1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxc/t0;->a(Ljava/util/List;)Lxc/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ltc/j0;Lbc/q0;I)Lib/g;
    .locals 2

    iget-object v0, p0, Ltc/j0;->a:Ltc/o;

    iget-object v0, v0, Ltc/o;->b:Ldc/f;

    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object p2

    new-instance v0, Ltc/g0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltc/g0;-><init>(Ltc/j0;I)V

    invoke-static {p1, v0}, Lfd/n;->G(Ljava/lang/Object;Lta/k;)Lfd/j;

    move-result-object p1

    sget-object v0, Ltc/i0;->k:Ltc/i0;

    invoke-static {p1, v0}, Lfd/m;->N(Lfd/j;Lta/k;)Lfd/q;

    move-result-object p1

    invoke-static {p1}, Lfd/m;->Q(Lfd/j;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Ltc/h0;->a:Ltc/h0;

    invoke-static {p2, v0}, Lfd/n;->G(Ljava/lang/Object;Lta/k;)Lfd/j;

    move-result-object v0

    invoke-static {v0}, Lfd/m;->I(Lfd/j;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltc/j0;->a:Ltc/o;

    iget-object p0, p0, Ltc/o;->a:Ltc/m;

    iget-object p0, p0, Ltc/m;->l:Lo3/o;

    invoke-virtual {p0, p2, p1}, Lo3/o;->k(Lgc/b;Ljava/util/List;)Lib/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltc/j0;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lib/y0;
    .locals 2

    iget-object v0, p0, Ltc/j0;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/y0;

    if-nez v0, :cond_1

    iget-object p0, p0, Ltc/j0;->b:Ltc/j0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltc/j0;->c(I)Lib/y0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lbc/q0;Z)Lxc/h0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lbc/q0;->q()Z

    move-result v2

    const/16 v3, 0x80

    iget-object v4, v0, Ltc/j0;->a:Ltc/o;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v2, v1, Lbc/q0;->r:I

    iget-object v7, v4, Ltc/o;->b:Ldc/f;

    invoke-static {v7, v2}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object v2

    iget-boolean v2, v2, Lgc/b;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v4, Ltc/o;->a:Ltc/m;

    iget-object v2, v2, Ltc/m;->g:Ltc/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget v2, v1, Lbc/q0;->l:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v1, Lbc/q0;->u:I

    iget-object v7, v4, Ltc/o;->b:Ldc/f;

    invoke-static {v7, v2}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object v2

    iget-boolean v2, v2, Lgc/b;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v4, Ltc/o;->a:Ltc/m;

    iget-object v2, v2, Ltc/m;->g:Ltc/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbc/q0;->q()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltc/j0;->e:Lwc/l;

    iget v3, v1, Lbc/q0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/i;

    if-nez v2, :cond_c

    iget v2, v1, Lbc/q0;->r:I

    invoke-static {v0, v1, v2}, Ltc/j0;->h(Ltc/j0;Lbc/q0;I)Lib/g;

    move-result-object v2

    goto/16 :goto_6

    :cond_3
    iget v2, v1, Lbc/q0;->l:I

    and-int/lit8 v8, v2, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    if-eqz v8, :cond_5

    iget v2, v1, Lbc/q0;->s:I

    invoke-virtual {v0, v2}, Ltc/j0;->c(I)Lib/y0;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lzc/j;->a:Lzc/j;

    sget-object v2, Lzc/i;->x:Lzc/i;

    new-array v3, v7, [Ljava/lang/String;

    iget v7, v1, Lbc/q0;->s:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    iget-object v7, v0, Ltc/j0;->d:Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Lzc/j;->d(Lzc/i;[Ljava/lang/String;)Lzc/h;

    move-result-object v2

    goto/16 :goto_7

    :cond_5
    and-int/lit8 v8, v2, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_6

    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    if-eqz v8, :cond_a

    iget-object v2, v4, Ltc/o;->b:Ldc/f;

    iget v3, v1, Lbc/q0;->t:I

    invoke-interface {v2, v3}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ltc/j0;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lib/y0;

    invoke-interface {v9}, Lib/l;->getName()Lgc/f;

    move-result-object v9

    invoke-virtual {v9}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    move-object v3, v8

    check-cast v3, Lib/y0;

    if-nez v3, :cond_9

    sget-object v3, Lzc/j;->a:Lzc/j;

    sget-object v3, Lzc/i;->y:Lzc/i;

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v6

    iget-object v2, v4, Ltc/o;->c:Lib/l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v3, v7}, Lzc/j;->d(Lzc/i;[Ljava/lang/String;)Lzc/h;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v3

    goto :goto_6

    :cond_a
    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    move v2, v5

    goto :goto_5

    :cond_b
    move v2, v6

    :goto_5
    if-eqz v2, :cond_d

    iget-object v2, v0, Ltc/j0;->f:Lwc/l;

    iget v3, v1, Lbc/q0;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/i;

    if-nez v2, :cond_c

    iget v2, v1, Lbc/q0;->u:I

    invoke-static {v0, v1, v2}, Ltc/j0;->h(Ltc/j0;Lbc/q0;I)Lib/g;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Lib/i;->c()Lxc/a1;

    move-result-object v2

    const-string v3, "classifier.typeConstructor"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    sget-object v2, Lzc/j;->a:Lzc/j;

    sget-object v2, Lzc/i;->A:Lzc/i;

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Lzc/j;->d(Lzc/i;[Ljava/lang/String;)Lzc/h;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Lxc/a1;->b()Lib/i;

    move-result-object v3

    invoke-static {v3}, Lzc/j;->f(Lib/l;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lzc/j;->a:Lzc/j;

    sget-object v0, Lzc/i;->F:Lzc/i;

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    sget-object v3, Lka/r;->a:Lka/r;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lzc/j;->e(Lzc/i;Ljava/util/List;Lxc/a1;[Ljava/lang/String;)Lzc/g;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v3, Lvc/a;

    iget-object v5, v4, Ltc/o;->a:Ltc/m;

    iget-object v5, v5, Ltc/m;->a:Lwc/t;

    new-instance v7, Li0/m;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v0, v1}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v5, v7}, Lvc/a;-><init>(Lwc/t;Lta/a;)V

    iget-object v5, v4, Ltc/o;->a:Ltc/m;

    iget-object v7, v5, Ltc/m;->s:Ljava/util/List;

    iget-object v8, v4, Ltc/o;->c:Lib/l;

    invoke-static {v7, v3, v2, v8}, Ltc/j0;->f(Ljava/util/List;Ljb/h;Lxc/a1;Lib/l;)Lxc/u0;

    move-result-object v7

    invoke-static {v1, v0}, Ltc/j0;->e(Lbc/q0;Ltc/j0;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v4, Ltc/o;->d:Ldc/h;

    const-string v13, "typeTable"

    if-eqz v11, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_1a

    check-cast v11, Lbc/o0;

    invoke-interface {v2}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v9

    const-string v9, "constructor.parameters"

    invoke-static {v15, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lib/y0;

    iget-object v9, v11, Lbc/o0;->l:Lbc/n0;

    sget-object v15, Lbc/n0;->n:Lbc/n0;

    if-ne v9, v15, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Lxc/l0;

    iget-object v9, v5, Ltc/m;->b:Lib/b0;

    invoke-interface {v9}, Lib/b0;->g()Lfb/k;

    move-result-object v9

    invoke-direct {v6, v9}, Lxc/l0;-><init>(Lfb/k;)V

    goto/16 :goto_d

    :cond_f
    new-instance v9, Lxc/m0;

    invoke-direct {v9, v6}, Lxc/m0;-><init>(Lib/y0;)V

    move-object v6, v9

    goto/16 :goto_d

    :cond_10
    const-string v6, "typeArgumentProto.projection"

    invoke-static {v9, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_14

    const/4 v15, 0x1

    if-eq v6, v15, :cond_13

    const/4 v15, 0x2

    if-eq v6, v15, :cond_12

    const/4 v0, 0x3

    if-eq v6, v0, :cond_11

    new-instance v0, Landroidx/fragment/app/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(I)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v6, Lxc/q1;->l:Lxc/q1;

    goto :goto_9

    :cond_13
    sget-object v6, Lxc/q1;->n:Lxc/q1;

    goto :goto_9

    :cond_14
    sget-object v6, Lxc/q1;->m:Lxc/q1;

    :goto_9
    invoke-static {v12, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v11, Lbc/o0;->k:I

    and-int/lit8 v13, v9, 0x2

    const/4 v15, 0x2

    if-ne v13, v15, :cond_15

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_16

    iget-object v9, v11, Lbc/o0;->m:Lbc/q0;

    goto :goto_c

    :cond_16
    and-int/lit8 v9, v9, 0x4

    const/4 v13, 0x4

    if-ne v9, v13, :cond_17

    const/4 v9, 0x1

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_18

    iget v9, v11, Lbc/o0;->n:I

    invoke-virtual {v12, v9}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v9

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_19

    new-instance v6, Lxc/m0;

    sget-object v9, Lzc/i;->K:Lzc/i;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v9, v12}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object v9

    invoke-direct {v6, v9}, Lxc/m0;-><init>(Lxc/c0;)V

    goto :goto_d

    :cond_19
    new-instance v11, Lxc/m0;

    invoke-virtual {v0, v9}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v9

    invoke-direct {v11, v9, v6}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    move-object v6, v11

    :goto_d
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    move-object/from16 v9, v16

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    invoke-static {v10}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2}, Lxc/a1;->b()Lib/i;

    move-result-object v9

    if-eqz p2, :cond_1f

    instance-of v10, v9, Llb/g;

    if-eqz v10, :cond_1f

    check-cast v9, Llb/g;

    const-string v7, "<this>"

    invoke-static {v9, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lxc/o0;

    invoke-direct {v14}, Lxc/o0;-><init>()V

    const/4 v7, 0x0

    invoke-static {v7, v9, v6}, Lic/f;->h(Lxc/p0;Llb/g;Ljava/util/List;)Lxc/p0;

    move-result-object v15

    sget-object v6, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxc/u0;->l:Lxc/u0;

    const-string v7, "attributes"

    invoke-static {v6, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, Lxc/o0;->b(Lxc/p0;Lxc/u0;ZIZ)Lxc/h0;

    move-result-object v6

    iget-object v7, v5, Ltc/m;->s:Ljava/util/List;

    invoke-virtual {v6}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v9

    invoke-static {v3, v9}, Lka/p;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    sget-object v3, La8/a;->u:Ljb/g;

    goto :goto_e

    :cond_1c
    new-instance v9, Ljb/i;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Ljb/i;-><init>(Ljava/util/List;I)V

    move-object v3, v9

    :goto_e
    invoke-static {v7, v3, v2, v8}, Ltc/j0;->f(Ljava/util/List;Ljb/h;Lxc/a1;Lib/l;)Lxc/u0;

    move-result-object v2

    invoke-static {v6}, Lxc/n1;->f(Lxc/c0;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-boolean v3, v1, Lbc/q0;->n:Z

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v6, v3}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object v2

    goto/16 :goto_18

    :cond_1f
    sget-object v3, Ldc/e;->a:Ldc/b;

    iget v9, v1, Lbc/q0;->z:I

    const-string v10, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v3, v9, v10}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-boolean v3, v1, Lbc/q0;->n:Z

    invoke-interface {v2}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_21

    const/4 v8, 0x1

    if-eq v9, v8, :cond_20

    goto/16 :goto_16

    :cond_20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ltz v9, :cond_2b

    invoke-interface {v2}, Lxc/a1;->g()Lfb/k;

    move-result-object v8

    invoke-virtual {v8, v9}, Lfb/k;->w(I)Lib/g;

    move-result-object v8

    invoke-interface {v8}, Lib/i;->c()Lxc/a1;

    move-result-object v8

    const-string v9, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v8, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v3, v9}, Lxc/f;->L0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLyc/i;)Lxc/h0;

    move-result-object v3

    goto/16 :goto_17

    :cond_21
    const/4 v9, 0x0

    invoke-static {v7, v2, v6, v3, v9}, Lxc/f;->L0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLyc/i;)Lxc/h0;

    move-result-object v3

    invoke-virtual {v3}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v7

    invoke-interface {v7}, Lxc/a1;->b()Lib/i;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-static {v7}, Lab/c;->P(Lib/i;)Lgb/e;

    move-result-object v7

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    :goto_11
    sget-object v9, Lgb/e;->m:Lgb/e;

    if-ne v7, v9, :cond_23

    const/4 v7, 0x1

    goto :goto_12

    :cond_23
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_24

    goto/16 :goto_16

    :cond_24
    invoke-static {v3}, Lab/c;->W(Lxc/c0;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lka/p;->J1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxc/f1;

    if-eqz v7, :cond_2b

    invoke-interface {v7}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v7

    if-nez v7, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v7}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v9

    invoke-interface {v9}, Lxc/a1;->b()Lib/i;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-static {v9}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object v9

    goto :goto_13

    :cond_26
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v7}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2c

    sget-object v10, Lfb/p;->f:Lgc/c;

    invoke-static {v9, v10}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    sget-object v10, Ltc/k0;->a:Lgc/c;

    invoke-static {v9, v10}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v7}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxc/f1;

    invoke-interface {v7}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v7

    const-string v9, "continuationArgumentType.arguments.single().type"

    invoke-static {v7, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v8, Lib/b;

    if-eqz v9, :cond_28

    check-cast v8, Lib/b;

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_29

    invoke-static {v8}, Lnc/d;->c(Lib/l;)Lgc/c;

    move-result-object v8

    goto :goto_15

    :cond_29
    const/4 v8, 0x0

    :goto_15
    sget-object v9, Ltc/f0;->a:Lgc/c;

    invoke-static {v8, v9}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v3, v7}, Ltc/j0;->a(Lxc/h0;Lxc/c0;)Lxc/h0;

    move-result-object v3

    goto :goto_17

    :cond_2a
    invoke-static {v3, v7}, Ltc/j0;->a(Lxc/h0;Lxc/c0;)Lxc/h0;

    move-result-object v3

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v3, 0x0

    :cond_2c
    :goto_17
    if-nez v3, :cond_2d

    sget-object v3, Lzc/j;->a:Lzc/j;

    sget-object v3, Lzc/i;->z:Lzc/i;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v3, v6, v2, v7}, Lzc/j;->e(Lzc/i;Ljava/util/List;Lxc/a1;[Ljava/lang/String;)Lzc/g;

    move-result-object v2

    goto :goto_18

    :cond_2d
    move-object v2, v3

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_2e
    iget-boolean v3, v1, Lbc/q0;->n:Z

    const/4 v8, 0x0

    invoke-static {v7, v2, v6, v3, v8}, Lxc/f;->L0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLyc/i;)Lxc/h0;

    move-result-object v2

    sget-object v3, Ldc/e;->b:Ldc/b;

    iget v6, v1, Lbc/q0;->z:I

    const-string v7, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v3, v6, v7}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget v3, Lxc/q;->m:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lic/f;->l(Lxc/p1;Z)Lxc/q;

    move-result-object v6

    if-eqz v6, :cond_2f

    goto :goto_1a

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v3, v8

    :goto_19
    const/4 v6, 0x1

    move-object v8, v3

    move v3, v6

    move-object v6, v2

    :goto_1a
    invoke-static {v12, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lbc/q0;->l:I

    and-int/lit16 v7, v2, 0x400

    const/16 v9, 0x400

    if-ne v7, v9, :cond_31

    move v7, v3

    goto :goto_1b

    :cond_31
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_32

    iget-object v8, v1, Lbc/q0;->x:Lbc/q0;

    goto :goto_1d

    :cond_32
    const/16 v7, 0x800

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_34

    iget v2, v1, Lbc/q0;->y:I

    invoke-virtual {v12, v2}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v8

    :cond_34
    :goto_1d
    if-eqz v8, :cond_35

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Ltc/j0;->d(Lbc/q0;Z)Lxc/h0;

    move-result-object v0

    invoke-static {v6, v0}, Lj8/c;->l0(Lxc/h0;Lxc/h0;)Lxc/h0;

    move-result-object v6

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lbc/q0;->q()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, Ltc/o;->b:Ldc/f;

    iget v1, v1, Lbc/q0;->r:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    iget-object v0, v5, Ltc/m;->r:Lkb/e;

    check-cast v0, La8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "computedType"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    return-object v6
.end method

.method public final g(Lbc/q0;)Lxc/c0;
    .locals 9

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lbc/q0;->l:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Ltc/j0;->a:Ltc/o;

    iget-object v1, v0, Ltc/o;->b:Ldc/f;

    iget v4, p1, Lbc/q0;->o:I

    invoke-interface {v1, v4}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3}, Ltc/j0;->d(Lbc/q0;Z)Lxc/h0;

    move-result-object v4

    const-string v5, "typeTable"

    iget-object v6, v0, Ltc/o;->d:Ldc/h;

    invoke-static {v6, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lbc/q0;->l:I

    and-int/lit8 v7, v5, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-eqz v7, :cond_2

    iget-object v2, p1, Lbc/q0;->p:Lbc/q0;

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iget v2, p1, Lbc/q0;->q:I

    invoke-virtual {v6, v2}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Ltc/j0;->d(Lbc/q0;Z)Lxc/h0;

    move-result-object p0

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->j:Ltc/s;

    invoke-interface {v0, p1, v1, v4, p0}, Ltc/s;->g(Lbc/q0;Ljava/lang/String;Lxc/h0;Lxc/h0;)Lxc/c0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, v3}, Ltc/j0;->d(Lbc/q0;Z)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltc/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltc/j0;->b:Ltc/j0;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltc/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
