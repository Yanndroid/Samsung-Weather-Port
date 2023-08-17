.class public final Lec/f;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lec/f;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lec/f;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lec/f;->f()Lec/j;

    move-result-object p0

    invoke-virtual {p0}, Lec/j;->b()Z

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

    new-instance v0, Lec/f;

    invoke-direct {v0}, Lec/f;-><init>()V

    invoke-virtual {p0}, Lec/f;->f()Lec/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lec/f;->g(Lec/j;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lec/j;->q:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lec/j;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lec/f;->g(Lec/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lec/j;
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

    invoke-virtual {p0, p2}, Lec/f;->g(Lec/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lec/j;

    invoke-virtual {p0, p1}, Lec/f;->g(Lec/j;)V

    return-object p0
.end method

.method public final f()Lec/j;
    .locals 3

    new-instance v0, Lec/j;

    invoke-direct {v0, p0}, Lec/j;-><init>(Lhc/l;)V

    iget v1, p0, Lec/f;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lec/f;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lec/f;->l:Ljava/util/List;

    iget v1, p0, Lec/f;->k:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lec/f;->k:I

    :cond_0
    iget-object v1, p0, Lec/f;->l:Ljava/util/List;

    iput-object v1, v0, Lec/j;->k:Ljava/util/List;

    iget v1, p0, Lec/f;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lec/f;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lec/f;->m:Ljava/util/List;

    iget v1, p0, Lec/f;->k:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lec/f;->k:I

    :cond_1
    iget-object p0, p0, Lec/f;->m:Ljava/util/List;

    iput-object p0, v0, Lec/j;->l:Ljava/util/List;

    return-object v0
.end method

.method public final g(Lec/j;)V
    .locals 3

    sget-object v0, Lec/j;->p:Lec/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lec/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lec/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lec/j;->k:Ljava/util/List;

    iput-object v0, p0, Lec/f;->l:Ljava/util/List;

    iget v0, p0, Lec/f;->k:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lec/f;->k:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lec/f;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lec/f;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lec/f;->l:Ljava/util/List;

    iget v0, p0, Lec/f;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lec/f;->k:I

    :cond_2
    iget-object v0, p0, Lec/f;->l:Ljava/util/List;

    iget-object v1, p1, Lec/j;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lec/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lec/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lec/j;->l:Ljava/util/List;

    iput-object v0, p0, Lec/f;->m:Ljava/util/List;

    iget v0, p0, Lec/f;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lec/f;->k:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lec/f;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lec/f;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lec/f;->m:Ljava/util/List;

    iget v0, p0, Lec/f;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lec/f;->k:I

    :cond_5
    iget-object v0, p0, Lec/f;->m:Ljava/util/List;

    iget-object v1, p1, Lec/j;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lec/j;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
