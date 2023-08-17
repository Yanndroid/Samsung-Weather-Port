.class public final Lbc/x0;
.super Lhc/m;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:Lbc/q0;

.field public q:I

.field public r:Lbc/q0;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/m;-><init>()V

    sget-object v0, Lbc/q0;->C:Lbc/q0;

    iput-object v0, p0, Lbc/x0;->p:Lbc/q0;

    iput-object v0, p0, Lbc/x0;->r:Lbc/q0;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/x0;->g()Lbc/y0;

    move-result-object p0

    invoke-virtual {p0}, Lbc/y0;->b()Z

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

    new-instance v0, Lbc/x0;

    invoke-direct {v0}, Lbc/x0;-><init>()V

    invoke-virtual {p0}, Lbc/x0;->g()Lbc/y0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/x0;->h(Lbc/y0;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/y0;->v:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/y0;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/x0;->h(Lbc/y0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/y0;
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

    invoke-virtual {p0, p2}, Lbc/x0;->h(Lbc/y0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/y0;

    invoke-virtual {p0, p1}, Lbc/x0;->h(Lbc/y0;)V

    return-object p0
.end method

.method public final g()Lbc/y0;
    .locals 5

    new-instance v0, Lbc/y0;

    invoke-direct {v0, p0}, Lbc/y0;-><init>(Lhc/m;)V

    iget v1, p0, Lbc/x0;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lbc/x0;->n:I

    iput v2, v0, Lbc/y0;->m:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lbc/x0;->o:I

    iput v2, v0, Lbc/y0;->n:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lbc/x0;->p:Lbc/q0;

    iput-object v2, v0, Lbc/y0;->o:Lbc/q0;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lbc/x0;->q:I

    iput v2, v0, Lbc/y0;->p:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lbc/x0;->r:Lbc/q0;

    iput-object v2, v0, Lbc/y0;->q:Lbc/q0;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, Lbc/x0;->s:I

    iput p0, v0, Lbc/y0;->r:I

    iput v3, v0, Lbc/y0;->l:I

    return-object v0
.end method

.method public final h(Lbc/y0;)V
    .locals 6

    sget-object v0, Lbc/y0;->u:Lbc/y0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/y0;->l:I

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

    iget v1, p1, Lbc/y0;->m:I

    iget v4, p0, Lbc/x0;->m:I

    or-int/2addr v4, v3

    iput v4, p0, Lbc/x0;->m:I

    iput v1, p0, Lbc/x0;->n:I

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

    iget v1, p1, Lbc/y0;->n:I

    iget v5, p0, Lbc/x0;->m:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/x0;->m:I

    iput v1, p0, Lbc/x0;->o:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p1, Lbc/y0;->o:Lbc/q0;

    iget v4, p0, Lbc/x0;->m:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_6

    iget-object v4, p0, Lbc/x0;->p:Lbc/q0;

    sget-object v5, Lbc/q0;->C:Lbc/q0;

    if-eq v4, v5, :cond_6

    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v4}, Lbc/p0;->g()Lbc/q0;

    move-result-object v0

    iput-object v0, p0, Lbc/x0;->p:Lbc/q0;

    goto :goto_3

    :cond_6
    iput-object v0, p0, Lbc/x0;->p:Lbc/q0;

    :goto_3
    iget v0, p0, Lbc/x0;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/x0;->m:I

    :cond_7
    iget v0, p1, Lbc/y0;->l:I

    and-int/lit8 v1, v0, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    iget v1, p1, Lbc/y0;->p:I

    iget v5, p0, Lbc/x0;->m:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/x0;->m:I

    iput v1, p0, Lbc/x0;->q:I

    :cond_9
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    if-eqz v0, :cond_c

    iget-object v0, p1, Lbc/y0;->q:Lbc/q0;

    iget v4, p0, Lbc/x0;->m:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b

    iget-object v4, p0, Lbc/x0;->r:Lbc/q0;

    sget-object v5, Lbc/q0;->C:Lbc/q0;

    if-eq v4, v5, :cond_b

    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v4}, Lbc/p0;->g()Lbc/q0;

    move-result-object v0

    iput-object v0, p0, Lbc/x0;->r:Lbc/q0;

    goto :goto_6

    :cond_b
    iput-object v0, p0, Lbc/x0;->r:Lbc/q0;

    :goto_6
    iget v0, p0, Lbc/x0;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lbc/x0;->m:I

    :cond_c
    iget v0, p1, Lbc/y0;->l:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    move v2, v3

    :cond_d
    if-eqz v2, :cond_e

    iget v0, p1, Lbc/y0;->r:I

    iget v2, p0, Lbc/x0;->m:I

    or-int/2addr v1, v2

    iput v1, p0, Lbc/x0;->m:I

    iput v0, p0, Lbc/x0;->s:I

    :cond_e
    invoke-virtual {p0, p1}, Lhc/m;->f(Lhc/n;)V

    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/y0;->k:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
