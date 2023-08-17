.class public final Lbc/p0;
.super Lhc/m;
.source "SourceFile"


# instance fields
.field public A:I

.field public m:I

.field public n:Ljava/util/List;

.field public o:Z

.field public p:I

.field public q:Lbc/q0;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lbc/q0;

.field public x:I

.field public y:Lbc/q0;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/p0;->n:Ljava/util/List;

    sget-object v0, Lbc/q0;->C:Lbc/q0;

    iput-object v0, p0, Lbc/p0;->q:Lbc/q0;

    iput-object v0, p0, Lbc/p0;->w:Lbc/q0;

    iput-object v0, p0, Lbc/p0;->y:Lbc/q0;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/p0;->g()Lbc/q0;

    move-result-object p0

    invoke-virtual {p0}, Lbc/q0;->b()Z

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

    new-instance v0, Lbc/p0;

    invoke-direct {v0}, Lbc/p0;-><init>()V

    invoke-virtual {p0}, Lbc/p0;->g()Lbc/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/q0;->D:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/q0;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/q0;
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

    invoke-virtual {p0, p2}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/q0;

    invoke-virtual {p0, p1}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    return-object p0
.end method

.method public final g()Lbc/q0;
    .locals 5

    new-instance v0, Lbc/q0;

    invoke-direct {v0, p0}, Lbc/q0;-><init>(Lhc/m;)V

    iget v1, p0, Lbc/p0;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbc/p0;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/p0;->n:Ljava/util/List;

    iget v2, p0, Lbc/p0;->m:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lbc/p0;->m:I

    :cond_0
    iget-object v2, p0, Lbc/p0;->n:Ljava/util/List;

    iput-object v2, v0, Lbc/q0;->m:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lbc/p0;->o:Z

    iput-boolean v2, v0, Lbc/q0;->n:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lbc/p0;->p:I

    iput v2, v0, Lbc/q0;->o:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lbc/p0;->q:Lbc/q0;

    iput-object v2, v0, Lbc/q0;->p:Lbc/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lbc/p0;->r:I

    iput v2, v0, Lbc/q0;->q:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lbc/p0;->s:I

    iput v2, v0, Lbc/q0;->r:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lbc/p0;->t:I

    iput v2, v0, Lbc/q0;->s:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lbc/p0;->u:I

    iput v2, v0, Lbc/q0;->t:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lbc/p0;->v:I

    iput v2, v0, Lbc/q0;->u:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lbc/p0;->w:Lbc/q0;

    iput-object v2, v0, Lbc/q0;->v:Lbc/q0;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lbc/p0;->x:I

    iput v2, v0, Lbc/q0;->w:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lbc/p0;->y:Lbc/q0;

    iput-object v2, v0, Lbc/q0;->x:Lbc/q0;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lbc/p0;->z:I

    iput v2, v0, Lbc/q0;->y:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, Lbc/p0;->A:I

    iput p0, v0, Lbc/q0;->z:I

    iput v3, v0, Lbc/q0;->l:I

    return-object v0
.end method

.method public final h(Lbc/q0;)Lbc/p0;
    .locals 7

    sget-object v0, Lbc/q0;->C:Lbc/q0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lbc/q0;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbc/p0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbc/q0;->m:Ljava/util/List;

    iput-object v1, p0, Lbc/p0;->n:Ljava/util/List;

    iget v1, p0, Lbc/p0;->m:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lbc/p0;->m:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lbc/p0;->m:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lbc/p0;->n:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lbc/p0;->n:Ljava/util/List;

    iget v1, p0, Lbc/p0;->m:I

    or-int/2addr v1, v2

    iput v1, p0, Lbc/p0;->m:I

    :cond_2
    iget-object v1, p0, Lbc/p0;->n:Ljava/util/List;

    iget-object v3, p1, Lbc/q0;->m:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lbc/q0;->l:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_5

    iget-boolean v3, p1, Lbc/q0;->n:Z

    iget v6, p0, Lbc/p0;->m:I

    or-int/2addr v6, v5

    iput v6, p0, Lbc/p0;->m:I

    iput-boolean v3, p0, Lbc/p0;->o:Z

    :cond_5
    and-int/lit8 v3, v1, 0x2

    if-ne v3, v5, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    const/4 v5, 0x4

    if-eqz v3, :cond_7

    iget v3, p1, Lbc/q0;->o:I

    iget v6, p0, Lbc/p0;->m:I

    or-int/2addr v6, v5

    iput v6, p0, Lbc/p0;->m:I

    iput v3, p0, Lbc/p0;->p:I

    :cond_7
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    const/16 v3, 0x8

    if-eqz v1, :cond_a

    iget-object v1, p1, Lbc/q0;->p:Lbc/q0;

    iget v5, p0, Lbc/p0;->m:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_9

    iget-object v5, p0, Lbc/p0;->q:Lbc/q0;

    if-eq v5, v0, :cond_9

    invoke-static {v5}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v5}, Lbc/p0;->g()Lbc/q0;

    move-result-object v1

    iput-object v1, p0, Lbc/p0;->q:Lbc/q0;

    goto :goto_4

    :cond_9
    iput-object v1, p0, Lbc/p0;->q:Lbc/q0;

    :goto_4
    iget v1, p0, Lbc/p0;->m:I

    or-int/2addr v1, v3

    iput v1, p0, Lbc/p0;->m:I

    :cond_a
    iget v1, p1, Lbc/q0;->l:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v4

    :goto_5
    if-eqz v1, :cond_c

    iget v1, p1, Lbc/q0;->q:I

    iget v3, p0, Lbc/p0;->m:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lbc/p0;->m:I

    iput v1, p0, Lbc/p0;->r:I

    :cond_c
    invoke-virtual {p1}, Lbc/q0;->q()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_d

    iget v1, p1, Lbc/q0;->r:I

    iget v5, p0, Lbc/p0;->m:I

    or-int/2addr v5, v3

    iput v5, p0, Lbc/p0;->m:I

    iput v1, p0, Lbc/p0;->s:I

    :cond_d
    iget v1, p1, Lbc/q0;->l:I

    and-int/lit8 v5, v1, 0x20

    if-ne v5, v3, :cond_e

    move v3, v2

    goto :goto_6

    :cond_e
    move v3, v4

    :goto_6
    const/16 v5, 0x40

    if-eqz v3, :cond_f

    iget v3, p1, Lbc/q0;->s:I

    iget v6, p0, Lbc/p0;->m:I

    or-int/2addr v6, v5

    iput v6, p0, Lbc/p0;->m:I

    iput v3, p0, Lbc/p0;->t:I

    :cond_f
    and-int/lit8 v3, v1, 0x40

    if-ne v3, v5, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v4

    :goto_7
    const/16 v5, 0x80

    if-eqz v3, :cond_11

    iget v3, p1, Lbc/q0;->t:I

    iget v6, p0, Lbc/p0;->m:I

    or-int/2addr v6, v5

    iput v6, p0, Lbc/p0;->m:I

    iput v3, p0, Lbc/p0;->u:I

    :cond_11
    and-int/lit16 v3, v1, 0x80

    if-ne v3, v5, :cond_12

    move v3, v2

    goto :goto_8

    :cond_12
    move v3, v4

    :goto_8
    const/16 v5, 0x100

    if-eqz v3, :cond_13

    iget v3, p1, Lbc/q0;->u:I

    iget v6, p0, Lbc/p0;->m:I

    or-int/2addr v6, v5

    iput v6, p0, Lbc/p0;->m:I

    iput v3, p0, Lbc/p0;->v:I

    :cond_13
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_14

    move v1, v2

    goto :goto_9

    :cond_14
    move v1, v4

    :goto_9
    const/16 v3, 0x200

    if-eqz v1, :cond_16

    iget-object v1, p1, Lbc/q0;->v:Lbc/q0;

    iget v5, p0, Lbc/p0;->m:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_15

    iget-object v5, p0, Lbc/p0;->w:Lbc/q0;

    if-eq v5, v0, :cond_15

    invoke-static {v5}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v5}, Lbc/p0;->g()Lbc/q0;

    move-result-object v1

    iput-object v1, p0, Lbc/p0;->w:Lbc/q0;

    goto :goto_a

    :cond_15
    iput-object v1, p0, Lbc/p0;->w:Lbc/q0;

    :goto_a
    iget v1, p0, Lbc/p0;->m:I

    or-int/2addr v1, v3

    iput v1, p0, Lbc/p0;->m:I

    :cond_16
    iget v1, p1, Lbc/q0;->l:I

    and-int/lit16 v5, v1, 0x200

    if-ne v5, v3, :cond_17

    move v3, v2

    goto :goto_b

    :cond_17
    move v3, v4

    :goto_b
    const/16 v5, 0x400

    if-eqz v3, :cond_18

    iget v3, p1, Lbc/q0;->w:I

    iget v6, p0, Lbc/p0;->m:I

    or-int/2addr v6, v5

    iput v6, p0, Lbc/p0;->m:I

    iput v3, p0, Lbc/p0;->x:I

    :cond_18
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_19

    move v1, v2

    goto :goto_c

    :cond_19
    move v1, v4

    :goto_c
    const/16 v3, 0x800

    if-eqz v1, :cond_1b

    iget-object v1, p1, Lbc/q0;->x:Lbc/q0;

    iget v5, p0, Lbc/p0;->m:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_1a

    iget-object v5, p0, Lbc/p0;->y:Lbc/q0;

    if-eq v5, v0, :cond_1a

    invoke-static {v5}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v0}, Lbc/p0;->g()Lbc/q0;

    move-result-object v0

    iput-object v0, p0, Lbc/p0;->y:Lbc/q0;

    goto :goto_d

    :cond_1a
    iput-object v1, p0, Lbc/p0;->y:Lbc/q0;

    :goto_d
    iget v0, p0, Lbc/p0;->m:I

    or-int/2addr v0, v3

    iput v0, p0, Lbc/p0;->m:I

    :cond_1b
    iget v0, p1, Lbc/q0;->l:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_1c

    move v1, v2

    goto :goto_e

    :cond_1c
    move v1, v4

    :goto_e
    const/16 v3, 0x1000

    if-eqz v1, :cond_1d

    iget v1, p1, Lbc/q0;->y:I

    iget v5, p0, Lbc/p0;->m:I

    or-int/2addr v5, v3

    iput v5, p0, Lbc/p0;->m:I

    iput v1, p0, Lbc/p0;->z:I

    :cond_1d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1e

    goto :goto_f

    :cond_1e
    move v2, v4

    :goto_f
    if-eqz v2, :cond_1f

    iget v0, p1, Lbc/q0;->z:I

    iget v1, p0, Lbc/p0;->m:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lbc/p0;->m:I

    iput v0, p0, Lbc/p0;->A:I

    :cond_1f
    invoke-virtual {p0, p1}, Lhc/m;->f(Lhc/n;)V

    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/q0;->k:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-object p0
.end method
