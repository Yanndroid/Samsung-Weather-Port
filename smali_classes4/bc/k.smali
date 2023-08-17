.class public final Lbc/k;
.super Lhc/m;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/m;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lbc/k;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/k;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/k;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/k;->g()Lbc/l;

    move-result-object p0

    invoke-virtual {p0}, Lbc/l;->b()Z

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

    new-instance v0, Lbc/k;

    invoke-direct {v0}, Lbc/k;-><init>()V

    invoke-virtual {p0}, Lbc/k;->g()Lbc/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/k;->h(Lbc/l;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/l;->s:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/l;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/k;->h(Lbc/l;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/l;
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

    invoke-virtual {p0, p2}, Lbc/k;->h(Lbc/l;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/l;

    invoke-virtual {p0, p1}, Lbc/k;->h(Lbc/l;)V

    return-object p0
.end method

.method public final g()Lbc/l;
    .locals 4

    new-instance v0, Lbc/l;

    invoke-direct {v0, p0}, Lbc/l;-><init>(Lhc/m;)V

    iget v1, p0, Lbc/k;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lbc/k;->n:I

    iput v2, v0, Lbc/l;->m:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbc/k;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/k;->o:Ljava/util/List;

    iget v1, p0, Lbc/k;->m:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lbc/k;->m:I

    :cond_1
    iget-object v1, p0, Lbc/k;->o:Ljava/util/List;

    iput-object v1, v0, Lbc/l;->n:Ljava/util/List;

    iget v1, p0, Lbc/k;->m:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbc/k;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/k;->p:Ljava/util/List;

    iget v1, p0, Lbc/k;->m:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lbc/k;->m:I

    :cond_2
    iget-object p0, p0, Lbc/k;->p:Ljava/util/List;

    iput-object p0, v0, Lbc/l;->o:Ljava/util/List;

    iput v3, v0, Lbc/l;->l:I

    return-object v0
.end method

.method public final h(Lbc/l;)V
    .locals 3

    sget-object v0, Lbc/l;->r:Lbc/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/l;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lbc/l;->m:I

    iget v2, p0, Lbc/k;->m:I

    or-int/2addr v1, v2

    iput v1, p0, Lbc/k;->m:I

    iput v0, p0, Lbc/k;->n:I

    :cond_2
    iget-object v0, p1, Lbc/l;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbc/k;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbc/l;->n:Ljava/util/List;

    iput-object v0, p0, Lbc/k;->o:Ljava/util/List;

    iget v0, p0, Lbc/k;->m:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbc/k;->m:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lbc/k;->m:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/k;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/k;->o:Ljava/util/List;

    iget v0, p0, Lbc/k;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/k;->m:I

    :cond_4
    iget-object v0, p0, Lbc/k;->o:Ljava/util/List;

    iget-object v1, p1, Lbc/l;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget-object v0, p1, Lbc/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbc/k;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbc/l;->o:Ljava/util/List;

    iput-object v0, p0, Lbc/k;->p:Ljava/util/List;

    iget v0, p0, Lbc/k;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbc/k;->m:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lbc/k;->m:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc/k;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/k;->p:Ljava/util/List;

    iget v0, p0, Lbc/k;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/k;->m:I

    :cond_7
    iget-object v0, p0, Lbc/k;->p:Ljava/util/List;

    iget-object v1, p1, Lbc/l;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lhc/m;->f(Lhc/n;)V

    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/l;->k:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
