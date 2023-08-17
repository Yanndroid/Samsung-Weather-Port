.class public final Lbc/u;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lbc/v;

.field public o:Lbc/q0;

.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/l;-><init>()V

    sget-object v0, Lbc/v;->k:Lbc/v;

    iput-object v0, p0, Lbc/u;->n:Lbc/v;

    sget-object v0, Lbc/q0;->C:Lbc/q0;

    iput-object v0, p0, Lbc/u;->o:Lbc/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/u;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/u;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/u;->f()Lbc/w;

    move-result-object p0

    invoke-virtual {p0}, Lbc/w;->b()Z

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

    new-instance v0, Lbc/u;

    invoke-direct {v0}, Lbc/u;-><init>()V

    invoke-virtual {p0}, Lbc/u;->f()Lbc/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/u;->g(Lbc/w;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/w;->v:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/w;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/u;->g(Lbc/w;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/w;
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

    invoke-virtual {p0, p2}, Lbc/u;->g(Lbc/w;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/w;

    invoke-virtual {p0, p1}, Lbc/u;->g(Lbc/w;)V

    return-object p0
.end method

.method public final f()Lbc/w;
    .locals 5

    new-instance v0, Lbc/w;

    invoke-direct {v0, p0}, Lbc/w;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/u;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lbc/u;->l:I

    iput v2, v0, Lbc/w;->l:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lbc/u;->m:I

    iput v2, v0, Lbc/w;->m:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lbc/u;->n:Lbc/v;

    iput-object v2, v0, Lbc/w;->n:Lbc/v;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lbc/u;->o:Lbc/q0;

    iput-object v2, v0, Lbc/w;->o:Lbc/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lbc/u;->p:I

    iput v2, v0, Lbc/w;->p:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lbc/u;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/u;->q:Ljava/util/List;

    iget v1, p0, Lbc/u;->k:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lbc/u;->k:I

    :cond_5
    iget-object v1, p0, Lbc/u;->q:Ljava/util/List;

    iput-object v1, v0, Lbc/w;->q:Ljava/util/List;

    iget v1, p0, Lbc/u;->k:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lbc/u;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/u;->r:Ljava/util/List;

    iget v1, p0, Lbc/u;->k:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lbc/u;->k:I

    :cond_6
    iget-object p0, p0, Lbc/u;->r:Ljava/util/List;

    iput-object p0, v0, Lbc/w;->r:Ljava/util/List;

    iput v3, v0, Lbc/w;->k:I

    return-object v0
.end method

.method public final g(Lbc/w;)V
    .locals 6

    sget-object v0, Lbc/w;->u:Lbc/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/w;->k:I

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

    iget v1, p1, Lbc/w;->l:I

    iget v4, p0, Lbc/u;->k:I

    or-int/2addr v4, v3

    iput v4, p0, Lbc/u;->k:I

    iput v1, p0, Lbc/u;->l:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p1, Lbc/w;->m:I

    iget v5, p0, Lbc/u;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/u;->k:I

    iput v1, p0, Lbc/u;->m:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lbc/w;->n:Lbc/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lbc/u;->k:I

    or-int/2addr v1, v4

    iput v1, p0, Lbc/u;->k:I

    iput-object v0, p0, Lbc/u;->n:Lbc/v;

    :cond_6
    iget v0, p1, Lbc/w;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p1, Lbc/w;->o:Lbc/q0;

    iget v4, p0, Lbc/u;->k:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget-object v4, p0, Lbc/u;->o:Lbc/q0;

    sget-object v5, Lbc/q0;->C:Lbc/q0;

    if-eq v4, v5, :cond_8

    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v4}, Lbc/p0;->g()Lbc/q0;

    move-result-object v0

    iput-object v0, p0, Lbc/u;->o:Lbc/q0;

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lbc/u;->o:Lbc/q0;

    :goto_4
    iget v0, p0, Lbc/u;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/u;->k:I

    :cond_9
    iget v0, p1, Lbc/w;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    iget v0, p1, Lbc/w;->p:I

    iget v2, p0, Lbc/u;->k:I

    or-int/2addr v1, v2

    iput v1, p0, Lbc/u;->k:I

    iput v0, p0, Lbc/u;->p:I

    :cond_b
    iget-object v0, p1, Lbc/w;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lbc/u;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lbc/w;->q:Ljava/util/List;

    iput-object v0, p0, Lbc/u;->q:Ljava/util/List;

    iget v0, p0, Lbc/u;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbc/u;->k:I

    goto :goto_5

    :cond_c
    iget v0, p0, Lbc/u;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/u;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/u;->q:Ljava/util/List;

    iget v0, p0, Lbc/u;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/u;->k:I

    :cond_d
    iget-object v0, p0, Lbc/u;->q:Ljava/util/List;

    iget-object v1, p1, Lbc/w;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_5
    iget-object v0, p1, Lbc/w;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lbc/u;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lbc/w;->r:Ljava/util/List;

    iput-object v0, p0, Lbc/u;->r:Ljava/util/List;

    iget v0, p0, Lbc/u;->k:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbc/u;->k:I

    goto :goto_6

    :cond_f
    iget v0, p0, Lbc/u;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/u;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/u;->r:Ljava/util/List;

    iget v0, p0, Lbc/u;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/u;->k:I

    :cond_10
    iget-object v0, p0, Lbc/u;->r:Ljava/util/List;

    iget-object v1, p1, Lbc/w;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_6
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/w;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
