.class public final Lbc/d0;
.super Lhc/m;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:Lbc/l0;

.field public o:Lbc/k0;

.field public p:Lbc/c0;

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/m;-><init>()V

    sget-object v0, Lbc/l0;->n:Lbc/l0;

    iput-object v0, p0, Lbc/d0;->n:Lbc/l0;

    sget-object v0, Lbc/k0;->n:Lbc/k0;

    iput-object v0, p0, Lbc/d0;->o:Lbc/k0;

    sget-object v0, Lbc/c0;->t:Lbc/c0;

    iput-object v0, p0, Lbc/d0;->p:Lbc/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/d0;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/d0;->g()Lbc/e0;

    move-result-object p0

    invoke-virtual {p0}, Lbc/e0;->b()Z

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

    new-instance v0, Lbc/d0;

    invoke-direct {v0}, Lbc/d0;-><init>()V

    invoke-virtual {p0}, Lbc/d0;->g()Lbc/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/d0;->h(Lbc/e0;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/e0;->t:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/e0;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/d0;->h(Lbc/e0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/e0;
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

    invoke-virtual {p0, p2}, Lbc/d0;->h(Lbc/e0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/e0;

    invoke-virtual {p0, p1}, Lbc/d0;->h(Lbc/e0;)V

    return-object p0
.end method

.method public final g()Lbc/e0;
    .locals 5

    new-instance v0, Lbc/e0;

    invoke-direct {v0, p0}, Lbc/e0;-><init>(Lhc/m;)V

    iget v1, p0, Lbc/d0;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lbc/d0;->n:Lbc/l0;

    iput-object v2, v0, Lbc/e0;->m:Lbc/l0;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lbc/d0;->o:Lbc/k0;

    iput-object v2, v0, Lbc/e0;->n:Lbc/k0;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lbc/d0;->p:Lbc/c0;

    iput-object v2, v0, Lbc/e0;->o:Lbc/c0;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbc/d0;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/d0;->q:Ljava/util/List;

    iget v1, p0, Lbc/d0;->m:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lbc/d0;->m:I

    :cond_3
    iget-object p0, p0, Lbc/d0;->q:Ljava/util/List;

    iput-object p0, v0, Lbc/e0;->p:Ljava/util/List;

    iput v3, v0, Lbc/e0;->l:I

    return-object v0
.end method

.method public final h(Lbc/e0;)V
    .locals 6

    sget-object v0, Lbc/e0;->s:Lbc/e0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/e0;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lbc/e0;->m:Lbc/l0;

    iget v3, p0, Lbc/d0;->m:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lbc/d0;->n:Lbc/l0;

    sget-object v4, Lbc/l0;->n:Lbc/l0;

    if-eq v3, v4, :cond_2

    new-instance v4, Lbc/m;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lbc/m;-><init>(I)V

    invoke-virtual {v4, v3}, Lbc/m;->l(Lbc/l0;)V

    invoke-virtual {v4, v0}, Lbc/m;->l(Lbc/l0;)V

    invoke-virtual {v4}, Lbc/m;->h()Lbc/l0;

    move-result-object v0

    iput-object v0, p0, Lbc/d0;->n:Lbc/l0;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lbc/d0;->n:Lbc/l0;

    :goto_1
    iget v0, p0, Lbc/d0;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/d0;->m:I

    :cond_3
    iget v0, p1, Lbc/e0;->l:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lbc/e0;->n:Lbc/k0;

    iget v4, p0, Lbc/d0;->m:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lbc/d0;->o:Lbc/k0;

    sget-object v5, Lbc/k0;->n:Lbc/k0;

    if-eq v4, v5, :cond_5

    new-instance v5, Lbc/m;

    invoke-direct {v5, v1}, Lbc/m;-><init>(I)V

    invoke-virtual {v5, v4}, Lbc/m;->k(Lbc/k0;)V

    invoke-virtual {v5, v0}, Lbc/m;->k(Lbc/k0;)V

    invoke-virtual {v5}, Lbc/m;->g()Lbc/k0;

    move-result-object v0

    iput-object v0, p0, Lbc/d0;->o:Lbc/k0;

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lbc/d0;->o:Lbc/k0;

    :goto_3
    iget v0, p0, Lbc/d0;->m:I

    or-int/2addr v0, v3

    iput v0, p0, Lbc/d0;->m:I

    :cond_6
    iget v0, p1, Lbc/e0;->l:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, p1, Lbc/e0;->o:Lbc/c0;

    iget v1, p0, Lbc/d0;->m:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lbc/d0;->p:Lbc/c0;

    sget-object v2, Lbc/c0;->t:Lbc/c0;

    if-eq v1, v2, :cond_8

    new-instance v2, Lbc/b0;

    invoke-direct {v2}, Lbc/b0;-><init>()V

    invoke-virtual {v2, v1}, Lbc/b0;->h(Lbc/c0;)V

    invoke-virtual {v2, v0}, Lbc/b0;->h(Lbc/c0;)V

    invoke-virtual {v2}, Lbc/b0;->g()Lbc/c0;

    move-result-object v0

    iput-object v0, p0, Lbc/d0;->p:Lbc/c0;

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lbc/d0;->p:Lbc/c0;

    :goto_5
    iget v0, p0, Lbc/d0;->m:I

    or-int/2addr v0, v3

    iput v0, p0, Lbc/d0;->m:I

    :cond_9
    iget-object v0, p1, Lbc/e0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lbc/d0;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lbc/e0;->p:Ljava/util/List;

    iput-object v0, p0, Lbc/d0;->q:Ljava/util/List;

    iget v0, p0, Lbc/d0;->m:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbc/d0;->m:I

    goto :goto_6

    :cond_a
    iget v0, p0, Lbc/d0;->m:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/d0;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/d0;->q:Ljava/util/List;

    iget v0, p0, Lbc/d0;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/d0;->m:I

    :cond_b
    iget-object v0, p0, Lbc/d0;->q:Ljava/util/List;

    iget-object v1, p1, Lbc/e0;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, Lhc/m;->f(Lhc/n;)V

    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/e0;->k:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
