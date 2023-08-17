.class public final Lbc/x;
.super Lhc/m;
.source "SourceFile"


# instance fields
.field public A:Lbc/n;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lbc/q0;

.field public r:I

.field public s:Ljava/util/List;

.field public t:Lbc/q0;

.field public u:I

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Lbc/w0;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhc/m;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lbc/x;->n:I

    iput v0, p0, Lbc/x;->o:I

    sget-object v0, Lbc/q0;->C:Lbc/q0;

    iput-object v0, p0, Lbc/x;->q:Lbc/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/x;->s:Ljava/util/List;

    iput-object v0, p0, Lbc/x;->t:Lbc/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/x;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/x;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/x;->x:Ljava/util/List;

    sget-object v0, Lbc/w0;->p:Lbc/w0;

    iput-object v0, p0, Lbc/x;->y:Lbc/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/x;->z:Ljava/util/List;

    sget-object v0, Lbc/n;->n:Lbc/n;

    iput-object v0, p0, Lbc/x;->A:Lbc/n;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/x;->g()Lbc/y;

    move-result-object p0

    invoke-virtual {p0}, Lbc/y;->b()Z

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

    new-instance v0, Lbc/x;

    invoke-direct {v0}, Lbc/x;-><init>()V

    invoke-virtual {p0}, Lbc/x;->g()Lbc/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/x;->h(Lbc/y;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/y;->E:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/y;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/x;->h(Lbc/y;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/y;
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

    invoke-virtual {p0, p2}, Lbc/x;->h(Lbc/y;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/y;

    invoke-virtual {p0, p1}, Lbc/x;->h(Lbc/y;)V

    return-object p0
.end method

.method public final g()Lbc/y;
    .locals 5

    new-instance v0, Lbc/y;

    invoke-direct {v0, p0}, Lbc/y;-><init>(Lhc/m;)V

    iget v1, p0, Lbc/x;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lbc/x;->n:I

    iput v2, v0, Lbc/y;->m:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lbc/x;->o:I

    iput v2, v0, Lbc/y;->n:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lbc/x;->p:I

    iput v2, v0, Lbc/y;->o:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lbc/x;->q:Lbc/q0;

    iput-object v2, v0, Lbc/y;->p:Lbc/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lbc/x;->r:I

    iput v2, v0, Lbc/y;->q:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lbc/x;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/x;->s:Ljava/util/List;

    iget v2, p0, Lbc/x;->m:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lbc/x;->m:I

    :cond_5
    iget-object v2, p0, Lbc/x;->s:Ljava/util/List;

    iput-object v2, v0, Lbc/y;->r:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lbc/x;->t:Lbc/q0;

    iput-object v2, v0, Lbc/y;->s:Lbc/q0;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lbc/x;->u:I

    iput v2, v0, Lbc/y;->t:I

    iget v2, p0, Lbc/x;->m:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lbc/x;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/x;->v:Ljava/util/List;

    iget v2, p0, Lbc/x;->m:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lbc/x;->m:I

    :cond_8
    iget-object v2, p0, Lbc/x;->v:Ljava/util/List;

    iput-object v2, v0, Lbc/y;->u:Ljava/util/List;

    iget v2, p0, Lbc/x;->m:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lbc/x;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/x;->w:Ljava/util/List;

    iget v2, p0, Lbc/x;->m:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lbc/x;->m:I

    :cond_9
    iget-object v2, p0, Lbc/x;->w:Ljava/util/List;

    iput-object v2, v0, Lbc/y;->v:Ljava/util/List;

    iget v2, p0, Lbc/x;->m:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lbc/x;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/x;->x:Ljava/util/List;

    iget v2, p0, Lbc/x;->m:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lbc/x;->m:I

    :cond_a
    iget-object v2, p0, Lbc/x;->x:Ljava/util/List;

    iput-object v2, v0, Lbc/y;->x:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lbc/x;->y:Lbc/w0;

    iput-object v2, v0, Lbc/y;->y:Lbc/w0;

    iget v2, p0, Lbc/x;->m:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lbc/x;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/x;->z:Ljava/util/List;

    iget v2, p0, Lbc/x;->m:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lbc/x;->m:I

    :cond_c
    iget-object v2, p0, Lbc/x;->z:Ljava/util/List;

    iput-object v2, v0, Lbc/y;->z:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, Lbc/x;->A:Lbc/n;

    iput-object p0, v0, Lbc/y;->A:Lbc/n;

    iput v3, v0, Lbc/y;->l:I

    return-object v0
.end method

.method public final h(Lbc/y;)V
    .locals 7

    sget-object v0, Lbc/y;->D:Lbc/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/y;->l:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lbc/y;->m:I

    iget v4, p0, Lbc/x;->m:I

    or-int/2addr v4, v2

    iput v4, p0, Lbc/x;->m:I

    iput v1, p0, Lbc/x;->n:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p1, Lbc/y;->n:I

    iget v5, p0, Lbc/x;->m:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/x;->m:I

    iput v1, p0, Lbc/x;->o:I

    :cond_4
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p1, Lbc/y;->o:I

    iget v5, p0, Lbc/x;->m:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/x;->m:I

    iput v1, p0, Lbc/x;->p:I

    :cond_6
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p1, Lbc/y;->p:Lbc/q0;

    iget v4, p0, Lbc/x;->m:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget-object v4, p0, Lbc/x;->q:Lbc/q0;

    sget-object v5, Lbc/q0;->C:Lbc/q0;

    if-eq v4, v5, :cond_8

    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v4}, Lbc/p0;->g()Lbc/q0;

    move-result-object v0

    iput-object v0, p0, Lbc/x;->q:Lbc/q0;

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lbc/x;->q:Lbc/q0;

    :goto_4
    iget v0, p0, Lbc/x;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/x;->m:I

    :cond_9
    iget v0, p1, Lbc/y;->l:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    if-eqz v0, :cond_b

    iget v0, p1, Lbc/y;->q:I

    iget v4, p0, Lbc/x;->m:I

    or-int/2addr v1, v4

    iput v1, p0, Lbc/x;->m:I

    iput v0, p0, Lbc/x;->r:I

    :cond_b
    iget-object v0, p1, Lbc/y;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_e

    iget-object v0, p0, Lbc/x;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lbc/y;->r:Ljava/util/List;

    iput-object v0, p0, Lbc/x;->s:Ljava/util/List;

    iget v0, p0, Lbc/x;->m:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbc/x;->m:I

    goto :goto_6

    :cond_c
    iget v0, p0, Lbc/x;->m:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lbc/x;->s:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/x;->s:Ljava/util/List;

    iget v0, p0, Lbc/x;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/x;->m:I

    :cond_d
    iget-object v0, p0, Lbc/x;->s:Ljava/util/List;

    iget-object v4, p1, Lbc/y;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_6
    iget v0, p1, Lbc/y;->l:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    move v0, v2

    goto :goto_7

    :cond_f
    move v0, v3

    :goto_7
    const/16 v1, 0x40

    if-eqz v0, :cond_11

    iget-object v0, p1, Lbc/y;->s:Lbc/q0;

    iget v4, p0, Lbc/x;->m:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_10

    iget-object v4, p0, Lbc/x;->t:Lbc/q0;

    sget-object v5, Lbc/q0;->C:Lbc/q0;

    if-eq v4, v5, :cond_10

    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v4}, Lbc/p0;->g()Lbc/q0;

    move-result-object v0

    iput-object v0, p0, Lbc/x;->t:Lbc/q0;

    goto :goto_8

    :cond_10
    iput-object v0, p0, Lbc/x;->t:Lbc/q0;

    :goto_8
    iget v0, p0, Lbc/x;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/x;->m:I

    :cond_11
    iget v0, p1, Lbc/y;->l:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    move v0, v2

    goto :goto_9

    :cond_12
    move v0, v3

    :goto_9
    const/16 v1, 0x80

    if-eqz v0, :cond_13

    iget v0, p1, Lbc/y;->t:I

    iget v4, p0, Lbc/x;->m:I

    or-int/2addr v4, v1

    iput v4, p0, Lbc/x;->m:I

    iput v0, p0, Lbc/x;->u:I

    :cond_13
    iget-object v0, p1, Lbc/y;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x100

    if-nez v0, :cond_16

    iget-object v0, p0, Lbc/x;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lbc/y;->u:Ljava/util/List;

    iput-object v0, p0, Lbc/x;->v:Ljava/util/List;

    iget v0, p0, Lbc/x;->m:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lbc/x;->m:I

    goto :goto_a

    :cond_14
    iget v0, p0, Lbc/x;->m:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lbc/x;->v:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/x;->v:Ljava/util/List;

    iget v0, p0, Lbc/x;->m:I

    or-int/2addr v0, v4

    iput v0, p0, Lbc/x;->m:I

    :cond_15
    iget-object v0, p0, Lbc/x;->v:Ljava/util/List;

    iget-object v5, p1, Lbc/y;->u:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    iget-object v0, p1, Lbc/y;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lbc/x;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lbc/y;->v:Ljava/util/List;

    iput-object v0, p0, Lbc/x;->w:Ljava/util/List;

    iget v0, p0, Lbc/x;->m:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lbc/x;->m:I

    goto :goto_b

    :cond_17
    iget v0, p0, Lbc/x;->m:I

    const/16 v5, 0x200

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lbc/x;->w:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/x;->w:Ljava/util/List;

    iget v0, p0, Lbc/x;->m:I

    or-int/2addr v0, v5

    iput v0, p0, Lbc/x;->m:I

    :cond_18
    iget-object v0, p0, Lbc/x;->w:Ljava/util/List;

    iget-object v5, p1, Lbc/y;->v:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_b
    iget-object v0, p1, Lbc/y;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lbc/x;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lbc/y;->x:Ljava/util/List;

    iput-object v0, p0, Lbc/x;->x:Ljava/util/List;

    iget v0, p0, Lbc/x;->m:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lbc/x;->m:I

    goto :goto_c

    :cond_1a
    iget v0, p0, Lbc/x;->m:I

    const/16 v5, 0x400

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lbc/x;->x:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/x;->x:Ljava/util/List;

    iget v0, p0, Lbc/x;->m:I

    or-int/2addr v0, v5

    iput v0, p0, Lbc/x;->m:I

    :cond_1b
    iget-object v0, p0, Lbc/x;->x:Ljava/util/List;

    iget-object v5, p1, Lbc/y;->x:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_c
    iget v0, p1, Lbc/y;->l:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    move v0, v2

    goto :goto_d

    :cond_1d
    move v0, v3

    :goto_d
    if-eqz v0, :cond_1f

    iget-object v0, p1, Lbc/y;->y:Lbc/w0;

    iget v1, p0, Lbc/x;->m:I

    const/16 v5, 0x800

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1e

    iget-object v1, p0, Lbc/x;->y:Lbc/w0;

    sget-object v6, Lbc/w0;->p:Lbc/w0;

    if-eq v1, v6, :cond_1e

    invoke-static {v1}, Lbc/w0;->i(Lbc/w0;)Lbc/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbc/f;->k(Lbc/w0;)V

    invoke-virtual {v1}, Lbc/f;->h()Lbc/w0;

    move-result-object v0

    iput-object v0, p0, Lbc/x;->y:Lbc/w0;

    goto :goto_e

    :cond_1e
    iput-object v0, p0, Lbc/x;->y:Lbc/w0;

    :goto_e
    iget v0, p0, Lbc/x;->m:I

    or-int/2addr v0, v5

    iput v0, p0, Lbc/x;->m:I

    :cond_1f
    iget-object v0, p1, Lbc/y;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lbc/x;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lbc/y;->z:Ljava/util/List;

    iput-object v0, p0, Lbc/x;->z:Ljava/util/List;

    iget v0, p0, Lbc/x;->m:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lbc/x;->m:I

    goto :goto_f

    :cond_20
    iget v0, p0, Lbc/x;->m:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lbc/x;->z:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/x;->z:Ljava/util/List;

    iget v0, p0, Lbc/x;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/x;->m:I

    :cond_21
    iget-object v0, p0, Lbc/x;->z:Ljava/util/List;

    iget-object v1, p1, Lbc/y;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_f
    iget v0, p1, Lbc/y;->l:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_23

    goto :goto_10

    :cond_23
    move v2, v3

    :goto_10
    if-eqz v2, :cond_25

    iget-object v0, p1, Lbc/y;->A:Lbc/n;

    iget v1, p0, Lbc/x;->m:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_24

    iget-object v1, p0, Lbc/x;->A:Lbc/n;

    sget-object v4, Lbc/n;->n:Lbc/n;

    if-eq v1, v4, :cond_24

    new-instance v4, Lbc/m;

    invoke-direct {v4, v3}, Lbc/m;-><init>(I)V

    invoke-virtual {v4, v1}, Lbc/m;->j(Lbc/n;)V

    invoke-virtual {v4, v0}, Lbc/m;->j(Lbc/n;)V

    invoke-virtual {v4}, Lbc/m;->f()Lbc/n;

    move-result-object v0

    iput-object v0, p0, Lbc/x;->A:Lbc/n;

    goto :goto_11

    :cond_24
    iput-object v0, p0, Lbc/x;->A:Lbc/n;

    :goto_11
    iget v0, p0, Lbc/x;->m:I

    or-int/2addr v0, v2

    iput v0, p0, Lbc/x;->m:I

    :cond_25
    invoke-virtual {p0, p1}, Lhc/m;->f(Lhc/n;)V

    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/y;->k:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
