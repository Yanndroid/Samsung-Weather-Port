.class public final Lbc/o;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:Lbc/p;

.field public m:Ljava/util/List;

.field public n:Lbc/w;

.field public o:Lbc/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/l;-><init>()V

    sget-object v0, Lbc/p;->k:Lbc/p;

    iput-object v0, p0, Lbc/o;->l:Lbc/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/o;->m:Ljava/util/List;

    sget-object v0, Lbc/w;->u:Lbc/w;

    iput-object v0, p0, Lbc/o;->n:Lbc/w;

    sget-object v0, Lbc/q;->k:Lbc/q;

    iput-object v0, p0, Lbc/o;->o:Lbc/q;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/o;->f()Lbc/r;

    move-result-object p0

    invoke-virtual {p0}, Lbc/r;->b()Z

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

    new-instance v0, Lbc/o;

    invoke-direct {v0}, Lbc/o;-><init>()V

    invoke-virtual {p0}, Lbc/o;->f()Lbc/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/o;->g(Lbc/r;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/r;->s:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/r;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/o;->g(Lbc/r;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/r;
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

    invoke-virtual {p0, p2}, Lbc/o;->g(Lbc/r;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/r;

    invoke-virtual {p0, p1}, Lbc/o;->g(Lbc/r;)V

    return-object p0
.end method

.method public final f()Lbc/r;
    .locals 5

    new-instance v0, Lbc/r;

    invoke-direct {v0, p0}, Lbc/r;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/o;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lbc/o;->l:Lbc/p;

    iput-object v2, v0, Lbc/r;->l:Lbc/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lbc/o;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbc/o;->m:Ljava/util/List;

    iget v2, p0, Lbc/o;->k:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lbc/o;->k:I

    :cond_1
    iget-object v2, p0, Lbc/o;->m:Ljava/util/List;

    iput-object v2, v0, Lbc/r;->m:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lbc/o;->n:Lbc/w;

    iput-object v2, v0, Lbc/r;->n:Lbc/w;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, Lbc/o;->o:Lbc/q;

    iput-object p0, v0, Lbc/r;->o:Lbc/q;

    iput v3, v0, Lbc/r;->k:I

    return-object v0
.end method

.method public final g(Lbc/r;)V
    .locals 6

    sget-object v0, Lbc/r;->r:Lbc/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/r;->k:I

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

    iget-object v0, p1, Lbc/r;->l:Lbc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lbc/o;->k:I

    or-int/2addr v3, v1

    iput v3, p0, Lbc/o;->k:I

    iput-object v0, p0, Lbc/o;->l:Lbc/p;

    :cond_2
    iget-object v0, p1, Lbc/r;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lbc/o;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbc/r;->m:Ljava/util/List;

    iput-object v0, p0, Lbc/o;->m:Ljava/util/List;

    iget v0, p0, Lbc/o;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbc/o;->k:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lbc/o;->k:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lbc/o;->m:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/o;->m:Ljava/util/List;

    iget v0, p0, Lbc/o;->k:I

    or-int/2addr v0, v3

    iput v0, p0, Lbc/o;->k:I

    :cond_4
    iget-object v0, p0, Lbc/o;->m:Ljava/util/List;

    iget-object v4, p1, Lbc/r;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget v0, p1, Lbc/r;->k:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const/4 v3, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p1, Lbc/r;->n:Lbc/w;

    iget v4, p0, Lbc/o;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_7

    iget-object v4, p0, Lbc/o;->n:Lbc/w;

    sget-object v5, Lbc/w;->u:Lbc/w;

    if-eq v4, v5, :cond_7

    new-instance v5, Lbc/u;

    invoke-direct {v5}, Lbc/u;-><init>()V

    invoke-virtual {v5, v4}, Lbc/u;->g(Lbc/w;)V

    invoke-virtual {v5, v0}, Lbc/u;->g(Lbc/w;)V

    invoke-virtual {v5}, Lbc/u;->f()Lbc/w;

    move-result-object v0

    iput-object v0, p0, Lbc/o;->n:Lbc/w;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lbc/o;->n:Lbc/w;

    :goto_3
    iget v0, p0, Lbc/o;->k:I

    or-int/2addr v0, v3

    iput v0, p0, Lbc/o;->k:I

    :cond_8
    iget v0, p1, Lbc/r;->k:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-eqz v1, :cond_a

    iget-object v0, p1, Lbc/r;->o:Lbc/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbc/o;->k:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lbc/o;->k:I

    iput-object v0, p0, Lbc/o;->o:Lbc/q;

    :cond_a
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/r;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
