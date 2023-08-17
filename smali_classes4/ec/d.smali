.class public final Lec/d;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:Lec/b;

.field public m:Lec/c;

.field public n:Lec/c;

.field public o:Lec/c;

.field public p:Lec/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/l;-><init>()V

    sget-object v0, Lec/b;->p:Lec/b;

    iput-object v0, p0, Lec/d;->l:Lec/b;

    sget-object v0, Lec/c;->p:Lec/c;

    iput-object v0, p0, Lec/d;->m:Lec/c;

    iput-object v0, p0, Lec/d;->n:Lec/c;

    iput-object v0, p0, Lec/d;->o:Lec/c;

    iput-object v0, p0, Lec/d;->p:Lec/c;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lec/d;->f()Lec/e;

    move-result-object p0

    invoke-virtual {p0}, Lec/e;->b()Z

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

    new-instance v0, Lec/d;

    invoke-direct {v0}, Lec/d;-><init>()V

    invoke-virtual {p0}, Lec/d;->f()Lec/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lec/d;->g(Lec/e;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lec/e;->t:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lec/e;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lec/d;->g(Lec/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lec/e;
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

    invoke-virtual {p0, p2}, Lec/d;->g(Lec/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lec/e;

    invoke-virtual {p0, p1}, Lec/d;->g(Lec/e;)V

    return-object p0
.end method

.method public final f()Lec/e;
    .locals 5

    new-instance v0, Lec/e;

    invoke-direct {v0, p0}, Lec/e;-><init>(Lhc/l;)V

    iget v1, p0, Lec/d;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lec/d;->l:Lec/b;

    iput-object v2, v0, Lec/e;->l:Lec/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lec/d;->m:Lec/c;

    iput-object v2, v0, Lec/e;->m:Lec/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lec/d;->n:Lec/c;

    iput-object v2, v0, Lec/e;->n:Lec/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lec/d;->o:Lec/c;

    iput-object v2, v0, Lec/e;->o:Lec/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lec/d;->p:Lec/c;

    iput-object p0, v0, Lec/e;->p:Lec/c;

    iput v3, v0, Lec/e;->k:I

    return-object v0
.end method

.method public final g(Lec/e;)V
    .locals 6

    sget-object v0, Lec/e;->s:Lec/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lec/e;->k:I

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

    iget-object v0, p1, Lec/e;->l:Lec/b;

    iget v3, p0, Lec/d;->k:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lec/d;->l:Lec/b;

    sget-object v4, Lec/b;->p:Lec/b;

    if-eq v3, v4, :cond_2

    new-instance v4, Lec/a;

    invoke-direct {v4, v2}, Lec/a;-><init>(I)V

    invoke-virtual {v4, v3}, Lec/a;->h(Lec/b;)V

    invoke-virtual {v4, v0}, Lec/a;->h(Lec/b;)V

    invoke-virtual {v4}, Lec/a;->f()Lec/b;

    move-result-object v0

    iput-object v0, p0, Lec/d;->l:Lec/b;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lec/d;->l:Lec/b;

    :goto_1
    iget v0, p0, Lec/d;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lec/d;->k:I

    :cond_3
    iget v0, p1, Lec/e;->k:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lec/e;->m:Lec/c;

    iget v4, p0, Lec/d;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lec/d;->m:Lec/c;

    sget-object v5, Lec/c;->p:Lec/c;

    if-eq v4, v5, :cond_5

    invoke-static {v4}, Lec/c;->i(Lec/c;)Lec/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lec/a;->i(Lec/c;)V

    invoke-virtual {v4}, Lec/a;->g()Lec/c;

    move-result-object v0

    iput-object v0, p0, Lec/d;->m:Lec/c;

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lec/d;->m:Lec/c;

    :goto_3
    iget v0, p0, Lec/d;->k:I

    or-int/2addr v0, v3

    iput v0, p0, Lec/d;->k:I

    :cond_6
    iget v0, p1, Lec/e;->k:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p1, Lec/e;->n:Lec/c;

    iget v4, p0, Lec/d;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_8

    iget-object v4, p0, Lec/d;->n:Lec/c;

    sget-object v5, Lec/c;->p:Lec/c;

    if-eq v4, v5, :cond_8

    invoke-static {v4}, Lec/c;->i(Lec/c;)Lec/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lec/a;->i(Lec/c;)V

    invoke-virtual {v4}, Lec/a;->g()Lec/c;

    move-result-object v0

    iput-object v0, p0, Lec/d;->n:Lec/c;

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lec/d;->n:Lec/c;

    :goto_5
    iget v0, p0, Lec/d;->k:I

    or-int/2addr v0, v3

    iput v0, p0, Lec/d;->k:I

    :cond_9
    iget v0, p1, Lec/e;->k:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, p1, Lec/e;->o:Lec/c;

    iget v4, p0, Lec/d;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    iget-object v4, p0, Lec/d;->o:Lec/c;

    sget-object v5, Lec/c;->p:Lec/c;

    if-eq v4, v5, :cond_b

    invoke-static {v4}, Lec/c;->i(Lec/c;)Lec/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lec/a;->i(Lec/c;)V

    invoke-virtual {v4}, Lec/a;->g()Lec/c;

    move-result-object v0

    iput-object v0, p0, Lec/d;->o:Lec/c;

    goto :goto_7

    :cond_b
    iput-object v0, p0, Lec/d;->o:Lec/c;

    :goto_7
    iget v0, p0, Lec/d;->k:I

    or-int/2addr v0, v3

    iput v0, p0, Lec/d;->k:I

    :cond_c
    iget v0, p1, Lec/e;->k:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    if-eqz v1, :cond_f

    iget-object v0, p1, Lec/e;->p:Lec/c;

    iget v1, p0, Lec/d;->k:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lec/d;->p:Lec/c;

    sget-object v2, Lec/c;->p:Lec/c;

    if-eq v1, v2, :cond_e

    invoke-static {v1}, Lec/c;->i(Lec/c;)Lec/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lec/a;->i(Lec/c;)V

    invoke-virtual {v1}, Lec/a;->g()Lec/c;

    move-result-object v0

    iput-object v0, p0, Lec/d;->p:Lec/c;

    goto :goto_9

    :cond_e
    iput-object v0, p0, Lec/d;->p:Lec/c;

    :goto_9
    iget v0, p0, Lec/d;->k:I

    or-int/2addr v0, v3

    iput v0, p0, Lec/d;->k:I

    :cond_f
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lec/e;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
