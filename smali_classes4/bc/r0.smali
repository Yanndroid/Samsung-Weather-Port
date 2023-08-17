.class public final Lbc/r0;
.super Lhc/m;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lbc/q0;

.field public r:I

.field public s:Lbc/q0;

.field public t:I

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/m;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lbc/r0;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/r0;->p:Ljava/util/List;

    sget-object v0, Lbc/q0;->C:Lbc/q0;

    iput-object v0, p0, Lbc/r0;->q:Lbc/q0;

    iput-object v0, p0, Lbc/r0;->s:Lbc/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/r0;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/r0;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/r0;->g()Lbc/s0;

    move-result-object p0

    invoke-virtual {p0}, Lbc/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbc/r0;

    invoke-direct {v0}, Lbc/r0;-><init>()V

    invoke-virtual {p0}, Lbc/r0;->g()Lbc/s0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/r0;->h(Lbc/s0;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/s0;->y:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/s0;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/r0;->h(Lbc/s0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lbc/r0;->h(Lbc/s0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/s0;

    invoke-virtual {p0, p1}, Lbc/r0;->h(Lbc/s0;)V

    return-object p0
.end method

.method public final g()Lbc/s0;
    .locals 5

    new-instance v0, Lbc/s0;

    invoke-direct {v0, p0}, Lbc/s0;-><init>(Lhc/m;)V

    iget v1, p0, Lbc/r0;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lbc/r0;->n:I

    iput v2, v0, Lbc/s0;->m:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lbc/r0;->o:I

    iput v2, v0, Lbc/s0;->n:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lbc/r0;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/r0;->p:Ljava/util/List;

    iget v2, p0, Lbc/r0;->m:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lbc/r0;->m:I

    :cond_2
    iget-object v2, p0, Lbc/r0;->p:Ljava/util/List;

    iput-object v2, v0, Lbc/s0;->o:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lbc/r0;->q:Lbc/q0;

    iput-object v2, v0, Lbc/s0;->p:Lbc/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lbc/r0;->r:I

    iput v2, v0, Lbc/s0;->q:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lbc/r0;->s:Lbc/q0;

    iput-object v2, v0, Lbc/s0;->r:Lbc/q0;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lbc/r0;->t:I

    iput v1, v0, Lbc/s0;->s:I

    iget v1, p0, Lbc/r0;->m:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lbc/r0;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/r0;->u:Ljava/util/List;

    iget v1, p0, Lbc/r0;->m:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lbc/r0;->m:I

    :cond_7
    iget-object v1, p0, Lbc/r0;->u:Ljava/util/List;

    iput-object v1, v0, Lbc/s0;->t:Ljava/util/List;

    iget v1, p0, Lbc/r0;->m:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lbc/r0;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/r0;->v:Ljava/util/List;

    iget v1, p0, Lbc/r0;->m:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lbc/r0;->m:I

    :cond_8
    iget-object p0, p0, Lbc/r0;->v:Ljava/util/List;

    iput-object p0, v0, Lbc/s0;->u:Ljava/util/List;

    iput v3, v0, Lbc/s0;->l:I

    return-object v0
.end method

.method public final h(Lbc/s0;)V
    .locals 6

    sget-object v0, Lbc/s0;->x:Lbc/s0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/s0;->l:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lbc/s0;->m:I

    iget v4, p0, Lbc/r0;->m:I

    or-int/2addr v4, v3

    iput v4, p0, Lbc/r0;->m:I

    iput v1, p0, Lbc/r0;->n:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p1, Lbc/s0;->n:I

    iget v4, p0, Lbc/r0;->m:I

    or-int/2addr v1, v4

    iput v1, p0, Lbc/r0;->m:I

    iput v0, p0, Lbc/r0;->o:I

    :cond_4
    iget-object v0, p1, Lbc/s0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_7

    iget-object v0, p0, Lbc/r0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbc/s0;->o:Ljava/util/List;

    iput-object v0, p0, Lbc/r0;->p:Ljava/util/List;

    iget v0, p0, Lbc/r0;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbc/r0;->m:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lbc/r0;->m:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lbc/r0;->p:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/r0;->p:Ljava/util/List;

    iget v0, p0, Lbc/r0;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/r0;->m:I

    :cond_6
    iget-object v0, p0, Lbc/r0;->p:Ljava/util/List;

    iget-object v4, p1, Lbc/s0;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_2
    iget v0, p1, Lbc/s0;->l:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    const/16 v1, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p1, Lbc/s0;->p:Lbc/q0;

    iget v4, p0, Lbc/r0;->m:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_9

    iget-object v4, p0, Lbc/r0;->q:Lbc/q0;

    sget-object v5, Lbc/q0;->C:Lbc/q0;

    if-eq v4, v5, :cond_9

    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v4}, Lbc/p0;->g()Lbc/q0;

    move-result-object v0

    iput-object v0, p0, Lbc/r0;->q:Lbc/q0;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lbc/r0;->q:Lbc/q0;

    :goto_4
    iget v0, p0, Lbc/r0;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/r0;->m:I

    :cond_a
    iget v0, p1, Lbc/s0;->l:I

    and-int/lit8 v4, v0, 0x8

    if-ne v4, v1, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    const/16 v4, 0x10

    if-eqz v1, :cond_c

    iget v1, p1, Lbc/s0;->q:I

    iget v5, p0, Lbc/r0;->m:I

    or-int/2addr v5, v4

    iput v5, p0, Lbc/r0;->m:I

    iput v1, p0, Lbc/r0;->r:I

    :cond_c
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_d

    move v0, v3

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    const/16 v1, 0x20

    if-eqz v0, :cond_f

    iget-object v0, p1, Lbc/s0;->r:Lbc/q0;

    iget v4, p0, Lbc/r0;->m:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_e

    iget-object v4, p0, Lbc/r0;->s:Lbc/q0;

    sget-object v5, Lbc/q0;->C:Lbc/q0;

    if-eq v4, v5, :cond_e

    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v4}, Lbc/p0;->g()Lbc/q0;

    move-result-object v0

    iput-object v0, p0, Lbc/r0;->s:Lbc/q0;

    goto :goto_7

    :cond_e
    iput-object v0, p0, Lbc/r0;->s:Lbc/q0;

    :goto_7
    iget v0, p0, Lbc/r0;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/r0;->m:I

    :cond_f
    iget v0, p1, Lbc/s0;->l:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    move v2, v3

    :cond_10
    if-eqz v2, :cond_11

    iget v0, p1, Lbc/s0;->s:I

    iget v1, p0, Lbc/r0;->m:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lbc/r0;->m:I

    iput v0, p0, Lbc/r0;->t:I

    :cond_11
    iget-object v0, p1, Lbc/s0;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lbc/r0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lbc/s0;->t:Ljava/util/List;

    iput-object v0, p0, Lbc/r0;->u:Ljava/util/List;

    iget v0, p0, Lbc/r0;->m:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbc/r0;->m:I

    goto :goto_8

    :cond_12
    iget v0, p0, Lbc/r0;->m:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/r0;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/r0;->u:Ljava/util/List;

    iget v0, p0, Lbc/r0;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/r0;->m:I

    :cond_13
    iget-object v0, p0, Lbc/r0;->u:Ljava/util/List;

    iget-object v1, p1, Lbc/s0;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_8
    iget-object v0, p1, Lbc/s0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lbc/r0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lbc/s0;->u:Ljava/util/List;

    iput-object v0, p0, Lbc/r0;->v:Ljava/util/List;

    iget v0, p0, Lbc/r0;->m:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lbc/r0;->m:I

    goto :goto_9

    :cond_15
    iget v0, p0, Lbc/r0;->m:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/r0;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/r0;->v:Ljava/util/List;

    iget v0, p0, Lbc/r0;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/r0;->m:I

    :cond_16
    iget-object v0, p0, Lbc/r0;->v:Ljava/util/List;

    iget-object v1, p1, Lbc/s0;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_9
    invoke-virtual {p0, p1}, Lhc/m;->f(Lhc/n;)V

    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/s0;->k:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
