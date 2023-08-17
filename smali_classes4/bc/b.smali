.class public final Lbc/b;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:Lbc/c;

.field public m:J

.field public n:F

.field public o:D

.field public p:I

.field public q:I

.field public r:I

.field public s:Lbc/g;

.field public t:Ljava/util/List;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/l;-><init>()V

    sget-object v0, Lbc/c;->k:Lbc/c;

    iput-object v0, p0, Lbc/b;->l:Lbc/c;

    sget-object v0, Lbc/g;->p:Lbc/g;

    iput-object v0, p0, Lbc/b;->s:Lbc/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/b;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/b;->f()Lbc/d;

    move-result-object p0

    invoke-virtual {p0}, Lbc/d;->b()Z

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

    new-instance v0, Lbc/b;

    invoke-direct {v0}, Lbc/b;-><init>()V

    invoke-virtual {p0}, Lbc/b;->f()Lbc/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/b;->g(Lbc/d;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/d;->z:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/d;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/b;->g(Lbc/d;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/d;
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

    invoke-virtual {p0, p2}, Lbc/b;->g(Lbc/d;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/d;

    invoke-virtual {p0, p1}, Lbc/b;->g(Lbc/d;)V

    return-object p0
.end method

.method public final f()Lbc/d;
    .locals 6

    new-instance v0, Lbc/d;

    invoke-direct {v0, p0}, Lbc/d;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lbc/b;->l:Lbc/c;

    iput-object v2, v0, Lbc/d;->l:Lbc/c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lbc/b;->m:J

    iput-wide v4, v0, Lbc/d;->m:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lbc/b;->n:F

    iput v2, v0, Lbc/d;->n:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lbc/b;->o:D

    iput-wide v4, v0, Lbc/d;->o:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lbc/b;->p:I

    iput v2, v0, Lbc/d;->p:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lbc/b;->q:I

    iput v2, v0, Lbc/d;->q:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lbc/b;->r:I

    iput v2, v0, Lbc/d;->r:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lbc/b;->s:Lbc/g;

    iput-object v2, v0, Lbc/d;->s:Lbc/g;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lbc/b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/b;->t:Ljava/util/List;

    iget v2, p0, Lbc/b;->k:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lbc/b;->k:I

    :cond_8
    iget-object v2, p0, Lbc/b;->t:Ljava/util/List;

    iput-object v2, v0, Lbc/d;->t:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lbc/b;->u:I

    iput v2, v0, Lbc/d;->u:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, Lbc/b;->v:I

    iput p0, v0, Lbc/d;->v:I

    iput v3, v0, Lbc/d;->k:I

    return-object v0
.end method

.method public final g(Lbc/d;)V
    .locals 7

    sget-object v0, Lbc/d;->y:Lbc/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/d;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lbc/d;->l:Lbc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lbc/b;->k:I

    or-int/2addr v3, v1

    iput v3, p0, Lbc/b;->k:I

    iput-object v0, p0, Lbc/b;->l:Lbc/c;

    :cond_2
    iget v0, p1, Lbc/d;->k:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v5, p1, Lbc/d;->m:J

    iget v3, p0, Lbc/b;->k:I

    or-int/2addr v3, v4

    iput v3, p0, Lbc/b;->k:I

    iput-wide v5, p0, Lbc/b;->m:J

    :cond_4
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    iget v3, p1, Lbc/d;->n:F

    iget v5, p0, Lbc/b;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/b;->k:I

    iput v3, p0, Lbc/b;->n:F

    :cond_6
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    iget-wide v5, p1, Lbc/d;->o:D

    iget v3, p0, Lbc/b;->k:I

    or-int/2addr v3, v4

    iput v3, p0, Lbc/b;->k:I

    iput-wide v5, p0, Lbc/b;->o:D

    :cond_8
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    if-eqz v3, :cond_a

    iget v3, p1, Lbc/d;->p:I

    iget v5, p0, Lbc/b;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/b;->k:I

    iput v3, p0, Lbc/b;->p:I

    :cond_a
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eqz v3, :cond_c

    iget v3, p1, Lbc/d;->q:I

    iget v5, p0, Lbc/b;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/b;->k:I

    iput v3, p0, Lbc/b;->q:I

    :cond_c
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    if-eqz v3, :cond_e

    iget v3, p1, Lbc/d;->r:I

    iget v5, p0, Lbc/b;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/b;->k:I

    iput v3, p0, Lbc/b;->r:I

    :cond_e
    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_7

    :cond_f
    move v0, v2

    :goto_7
    if-eqz v0, :cond_11

    iget-object v0, p1, Lbc/d;->s:Lbc/g;

    iget v4, p0, Lbc/b;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lbc/b;->s:Lbc/g;

    sget-object v5, Lbc/g;->p:Lbc/g;

    if-eq v4, v5, :cond_10

    new-instance v5, Lbc/f;

    invoke-direct {v5, v2}, Lbc/f;-><init>(I)V

    invoke-virtual {v5, v4}, Lbc/f;->j(Lbc/g;)V

    invoke-virtual {v5, v0}, Lbc/f;->j(Lbc/g;)V

    invoke-virtual {v5}, Lbc/f;->g()Lbc/g;

    move-result-object v0

    iput-object v0, p0, Lbc/b;->s:Lbc/g;

    goto :goto_8

    :cond_10
    iput-object v0, p0, Lbc/b;->s:Lbc/g;

    :goto_8
    iget v0, p0, Lbc/b;->k:I

    or-int/2addr v0, v3

    iput v0, p0, Lbc/b;->k:I

    :cond_11
    iget-object v0, p1, Lbc/d;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x100

    if-nez v0, :cond_14

    iget-object v0, p0, Lbc/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lbc/d;->t:Ljava/util/List;

    iput-object v0, p0, Lbc/b;->t:Ljava/util/List;

    iget v0, p0, Lbc/b;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lbc/b;->k:I

    goto :goto_9

    :cond_12
    iget v0, p0, Lbc/b;->k:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lbc/b;->t:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/b;->t:Ljava/util/List;

    iget v0, p0, Lbc/b;->k:I

    or-int/2addr v0, v3

    iput v0, p0, Lbc/b;->k:I

    :cond_13
    iget-object v0, p0, Lbc/b;->t:Ljava/util/List;

    iget-object v4, p1, Lbc/d;->t:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_9
    iget v0, p1, Lbc/d;->k:I

    and-int/lit16 v4, v0, 0x100

    if-ne v4, v3, :cond_15

    move v3, v1

    goto :goto_a

    :cond_15
    move v3, v2

    :goto_a
    const/16 v4, 0x200

    if-eqz v3, :cond_16

    iget v3, p1, Lbc/d;->u:I

    iget v5, p0, Lbc/b;->k:I

    or-int/2addr v5, v4

    iput v5, p0, Lbc/b;->k:I

    iput v3, p0, Lbc/b;->u:I

    :cond_16
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_17

    goto :goto_b

    :cond_17
    move v1, v2

    :goto_b
    if-eqz v1, :cond_18

    iget v0, p1, Lbc/d;->v:I

    iget v1, p0, Lbc/b;->k:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lbc/b;->k:I

    iput v0, p0, Lbc/b;->v:I

    :cond_18
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/d;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
