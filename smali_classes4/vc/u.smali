.class public final Lvc/u;
.super Llb/c;
.source "SourceFile"


# instance fields
.field public final t:Ltc/o;

.field public final u:Lbc/v0;

.field public final v:Lvc/a;


# direct methods
.method public constructor <init>(Ltc/o;Lbc/v0;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltc/o;->a:Ltc/m;

    iget-object v2, v0, Ltc/m;->a:Lwc/t;

    iget-object v3, p1, Ltc/o;->c:Lib/l;

    sget-object v4, La8/a;->u:Ljb/g;

    iget v1, p2, Lbc/v0;->n:I

    iget-object v5, p1, Ltc/o;->b:Ldc/f;

    invoke-static {v5, v1}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v5

    iget-object v1, p2, Lbc/v0;->p:Lbc/u0;

    const-string v6, "proto.variance"

    invoke-static {v1, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    sget-object v1, Lxc/q1;->l:Lxc/q1;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_1
    sget-object v1, Lxc/q1;->n:Lxc/q1;

    goto :goto_0

    :cond_2
    sget-object v1, Lxc/q1;->m:Lxc/q1;

    :goto_0
    move-object v6, v1

    iget-boolean v7, p2, Lbc/v0;->o:Z

    sget-object v9, La8/a;->q:La8/a;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Llb/c;-><init>(Lwc/t;Lib/l;Ljb/h;Lgc/f;Lxc/q1;ZILib/x0;)V

    iput-object p1, p0, Lvc/u;->t:Ltc/o;

    iput-object p2, p0, Lvc/u;->u:Lbc/v0;

    new-instance p1, Lvc/a;

    new-instance p2, Lqc/h;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lqc/h;-><init>(ILjava/lang/Object;)V

    iget-object p3, v0, Ltc/m;->a:Lwc/t;

    invoke-direct {p1, p3, p2}, Lvc/a;-><init>(Lwc/t;Lta/a;)V

    iput-object p1, p0, Lvc/u;->v:Lvc/a;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljb/h;
    .locals 0

    iget-object p0, p0, Lvc/u;->v:Lvc/a;

    return-object p0
.end method

.method public final s0(Lxc/c0;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t0()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lvc/u;->t:Ltc/o;

    iget-object v1, v0, Ltc/o;->d:Ldc/h;

    iget-object v2, p0, Lvc/u;->u:Lbc/v0;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lbc/v0;->q:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lbc/v0;->r:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lnc/d;->e(Lib/l;)Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->n()Lxc/h0;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/q0;

    iget-object v3, v0, Ltc/o;->h:Ltc/j0;

    invoke-virtual {v3, v2}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method
