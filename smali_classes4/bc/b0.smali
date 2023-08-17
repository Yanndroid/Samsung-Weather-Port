.class public final Lbc/b0;
.super Lhc/m;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lbc/w0;

.field public r:Lbc/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/b0;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/b0;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/b0;->p:Ljava/util/List;

    sget-object v0, Lbc/w0;->p:Lbc/w0;

    iput-object v0, p0, Lbc/b0;->q:Lbc/w0;

    sget-object v0, Lbc/d1;->n:Lbc/d1;

    iput-object v0, p0, Lbc/b0;->r:Lbc/d1;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/b0;->g()Lbc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lbc/c0;->b()Z

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

    new-instance v0, Lbc/b0;

    invoke-direct {v0}, Lbc/b0;-><init>()V

    invoke-virtual {p0}, Lbc/b0;->g()Lbc/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/b0;->h(Lbc/c0;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/c0;->u:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/c0;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/b0;->h(Lbc/c0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/c0;
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

    invoke-virtual {p0, p2}, Lbc/b0;->h(Lbc/c0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/c0;

    invoke-virtual {p0, p1}, Lbc/b0;->h(Lbc/c0;)V

    return-object p0
.end method

.method public final g()Lbc/c0;
    .locals 5

    new-instance v0, Lbc/c0;

    invoke-direct {v0, p0}, Lbc/c0;-><init>(Lhc/m;)V

    iget v1, p0, Lbc/b0;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbc/b0;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/b0;->n:Ljava/util/List;

    iget v2, p0, Lbc/b0;->m:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lbc/b0;->m:I

    :cond_0
    iget-object v2, p0, Lbc/b0;->n:Ljava/util/List;

    iput-object v2, v0, Lbc/c0;->m:Ljava/util/List;

    iget v2, p0, Lbc/b0;->m:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lbc/b0;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/b0;->o:Ljava/util/List;

    iget v2, p0, Lbc/b0;->m:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lbc/b0;->m:I

    :cond_1
    iget-object v2, p0, Lbc/b0;->o:Ljava/util/List;

    iput-object v2, v0, Lbc/c0;->n:Ljava/util/List;

    iget v2, p0, Lbc/b0;->m:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lbc/b0;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/b0;->p:Ljava/util/List;

    iget v2, p0, Lbc/b0;->m:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lbc/b0;->m:I

    :cond_2
    iget-object v2, p0, Lbc/b0;->p:Ljava/util/List;

    iput-object v2, v0, Lbc/c0;->o:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lbc/b0;->q:Lbc/w0;

    iput-object v2, v0, Lbc/c0;->p:Lbc/w0;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, Lbc/b0;->r:Lbc/d1;

    iput-object p0, v0, Lbc/c0;->q:Lbc/d1;

    iput v3, v0, Lbc/c0;->l:I

    return-object v0
.end method

.method public final h(Lbc/c0;)V
    .locals 7

    sget-object v0, Lbc/c0;->t:Lbc/c0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbc/c0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lbc/b0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbc/c0;->m:Ljava/util/List;

    iput-object v0, p0, Lbc/b0;->n:Ljava/util/List;

    iget v0, p0, Lbc/b0;->m:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbc/b0;->m:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lbc/b0;->m:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/b0;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/b0;->n:Ljava/util/List;

    iget v0, p0, Lbc/b0;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/b0;->m:I

    :cond_2
    iget-object v0, p0, Lbc/b0;->n:Ljava/util/List;

    iget-object v2, p1, Lbc/c0;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lbc/c0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lbc/b0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbc/c0;->n:Ljava/util/List;

    iput-object v0, p0, Lbc/b0;->o:Ljava/util/List;

    iget v0, p0, Lbc/b0;->m:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbc/b0;->m:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lbc/b0;->m:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lbc/b0;->o:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/b0;->o:Ljava/util/List;

    iget v0, p0, Lbc/b0;->m:I

    or-int/2addr v0, v2

    iput v0, p0, Lbc/b0;->m:I

    :cond_5
    iget-object v0, p0, Lbc/b0;->o:Ljava/util/List;

    iget-object v3, p1, Lbc/c0;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lbc/c0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbc/b0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbc/c0;->o:Ljava/util/List;

    iput-object v0, p0, Lbc/b0;->p:Ljava/util/List;

    iget v0, p0, Lbc/b0;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbc/b0;->m:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lbc/b0;->m:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lbc/b0;->p:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/b0;->p:Ljava/util/List;

    iget v0, p0, Lbc/b0;->m:I

    or-int/2addr v0, v3

    iput v0, p0, Lbc/b0;->m:I

    :cond_8
    iget-object v0, p0, Lbc/b0;->p:Ljava/util/List;

    iget-object v3, p1, Lbc/c0;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lbc/c0;->l:I

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    if-eqz v0, :cond_c

    iget-object v0, p1, Lbc/c0;->p:Lbc/w0;

    iget v4, p0, Lbc/b0;->m:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lbc/b0;->q:Lbc/w0;

    sget-object v6, Lbc/w0;->p:Lbc/w0;

    if-eq v4, v6, :cond_b

    invoke-static {v4}, Lbc/w0;->i(Lbc/w0;)Lbc/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbc/f;->k(Lbc/w0;)V

    invoke-virtual {v4}, Lbc/f;->h()Lbc/w0;

    move-result-object v0

    iput-object v0, p0, Lbc/b0;->q:Lbc/w0;

    goto :goto_4

    :cond_b
    iput-object v0, p0, Lbc/b0;->q:Lbc/w0;

    :goto_4
    iget v0, p0, Lbc/b0;->m:I

    or-int/2addr v0, v5

    iput v0, p0, Lbc/b0;->m:I

    :cond_c
    iget v0, p1, Lbc/c0;->l:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    if-eqz v1, :cond_f

    iget-object v0, p1, Lbc/c0;->q:Lbc/d1;

    iget v1, p0, Lbc/b0;->m:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lbc/b0;->r:Lbc/d1;

    sget-object v4, Lbc/d1;->n:Lbc/d1;

    if-eq v1, v4, :cond_e

    new-instance v4, Lbc/m;

    invoke-direct {v4, v2}, Lbc/m;-><init>(I)V

    invoke-virtual {v4, v1}, Lbc/m;->m(Lbc/d1;)V

    invoke-virtual {v4, v0}, Lbc/m;->m(Lbc/d1;)V

    invoke-virtual {v4}, Lbc/m;->i()Lbc/d1;

    move-result-object v0

    iput-object v0, p0, Lbc/b0;->r:Lbc/d1;

    goto :goto_6

    :cond_e
    iput-object v0, p0, Lbc/b0;->r:Lbc/d1;

    :goto_6
    iget v0, p0, Lbc/b0;->m:I

    or-int/2addr v0, v3

    iput v0, p0, Lbc/b0;->m:I

    :cond_f
    invoke-virtual {p0, p1}, Lhc/m;->f(Lhc/n;)V

    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/c0;->k:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
