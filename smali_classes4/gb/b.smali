.class public final Lgb/b;
.super Lxc/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgb/c;


# direct methods
.method public constructor <init>(Lgb/c;)V
    .locals 0

    iput-object p1, p0, Lgb/b;->c:Lgb/c;

    iget-object p1, p1, Lgb/c;->n:Lwc/t;

    invoke-direct {p0, p1}, Lxc/b;-><init>(Lwc/t;)V

    return-void
.end method


# virtual methods
.method public final b()Lib/i;
    .locals 0

    iget-object p0, p0, Lgb/b;->c:Lgb/c;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 11

    iget-object p0, p0, Lgb/b;->c:Lgb/c;

    iget-object v0, p0, Lgb/c;->p:Lgb/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    iget v3, p0, Lgb/c;->q:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    new-array v0, v4, [Lgc/b;

    sget-object v4, Lgb/c;->v:Lgc/b;

    aput-object v4, v0, v1

    new-instance v4, Lgc/b;

    sget-object v5, Lfb/p;->e:Lgc/c;

    sget-object v6, Lgb/e;->n:Lgb/e;

    invoke-virtual {v6, v3}, Lgb/e;->a(I)Lgc/f;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    aput-object v4, v0, v2

    invoke-static {v0}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_1
    new-array v0, v4, [Lgc/b;

    sget-object v4, Lgb/c;->v:Lgc/b;

    aput-object v4, v0, v1

    new-instance v4, Lgc/b;

    sget-object v5, Lfb/p;->j:Lgc/c;

    sget-object v6, Lgb/e;->m:Lgb/e;

    invoke-virtual {v6, v3}, Lgb/e;->a(I)Lgc/f;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    aput-object v4, v0, v2

    invoke-static {v0}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lgb/c;->u:Lgc/b;

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lgb/c;->u:Lgc/b;

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lgb/c;->o:Lib/g0;

    check-cast v3, Llb/i0;

    invoke-virtual {v3}, Llb/i0;->p0()Lib/b0;

    move-result-object v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc/b;

    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->j(Lib/b0;Lgc/b;)Lib/g;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lib/i;->c()Lxc/a1;

    move-result-object v5

    invoke-interface {v5}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "<this>"

    iget-object v8, p0, Lgb/c;->t:Ljava/util/List;

    invoke-static {v8, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v5, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-eqz v7, :cond_b

    if-nez v5, :cond_5

    sget-object v5, Lka/r;->a:Lka/r;

    goto :goto_5

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_6
    if-ne v5, v2, :cond_7

    invoke-static {v8}, Lka/p;->I1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v10, v8, Ljava/util/RandomAccess;

    if-eqz v10, :cond_8

    sub-int v5, v7, v5

    :goto_3
    if-ge v5, v7, :cond_9

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v7, v5

    invoke-interface {v8, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v5, v9

    :goto_5
    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/y0;

    new-instance v9, Lxc/m0;

    invoke-interface {v8}, Lib/i;->k()Lxc/h0;

    move-result-object v8

    invoke-direct {v9, v8}, Lxc/m0;-><init>(Lxc/c0;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v5, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxc/u0;->l:Lxc/u0;

    invoke-static {v5, v6, v7}, Lxc/f;->K0(Lxc/u0;Lib/g;Ljava/util/List;)Lxc/h0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, v5, v0}, Lo0/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v4}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgb/b;->c:Lgb/c;

    iget-object p0, p0, Lgb/c;->t:Ljava/util/List;

    return-object p0
.end method

.method public final j()Lib/x0;
    .locals 0

    sget-object p0, La8/a;->q:La8/a;

    return-object p0
.end method

.method public final q()Lib/g;
    .locals 0

    iget-object p0, p0, Lgb/b;->c:Lgb/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgb/b;->c:Lgb/c;

    invoke-virtual {p0}, Lgb/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
