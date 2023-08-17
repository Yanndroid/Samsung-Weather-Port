.class public final Lbc/m0;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:Lbc/n0;

.field public m:Lbc/q0;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/l;-><init>()V

    sget-object v0, Lbc/n0;->m:Lbc/n0;

    iput-object v0, p0, Lbc/m0;->l:Lbc/n0;

    sget-object v0, Lbc/q0;->C:Lbc/q0;

    iput-object v0, p0, Lbc/m0;->m:Lbc/q0;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/m0;->f()Lbc/o0;

    move-result-object p0

    invoke-virtual {p0}, Lbc/o0;->b()Z

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

    new-instance v0, Lbc/m0;

    invoke-direct {v0}, Lbc/m0;-><init>()V

    invoke-virtual {p0}, Lbc/m0;->f()Lbc/o0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/m0;->g(Lbc/o0;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/o0;->r:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/o0;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/m0;->g(Lbc/o0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/o0;
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

    invoke-virtual {p0, p2}, Lbc/m0;->g(Lbc/o0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/o0;

    invoke-virtual {p0, p1}, Lbc/m0;->g(Lbc/o0;)V

    return-object p0
.end method

.method public final f()Lbc/o0;
    .locals 5

    new-instance v0, Lbc/o0;

    invoke-direct {v0, p0}, Lbc/o0;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/m0;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lbc/m0;->l:Lbc/n0;

    iput-object v2, v0, Lbc/o0;->l:Lbc/n0;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lbc/m0;->m:Lbc/q0;

    iput-object v2, v0, Lbc/o0;->m:Lbc/q0;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lbc/m0;->n:I

    iput p0, v0, Lbc/o0;->n:I

    iput v3, v0, Lbc/o0;->k:I

    return-object v0
.end method

.method public final g(Lbc/o0;)V
    .locals 6

    sget-object v0, Lbc/o0;->q:Lbc/o0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/o0;->k:I

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

    iget-object v0, p1, Lbc/o0;->l:Lbc/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lbc/m0;->k:I

    or-int/2addr v3, v1

    iput v3, p0, Lbc/m0;->k:I

    iput-object v0, p0, Lbc/m0;->l:Lbc/n0;

    :cond_2
    iget v0, p1, Lbc/o0;->k:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p1, Lbc/o0;->m:Lbc/q0;

    iget v4, p0, Lbc/m0;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_4

    iget-object v4, p0, Lbc/m0;->m:Lbc/q0;

    sget-object v5, Lbc/q0;->C:Lbc/q0;

    if-eq v4, v5, :cond_4

    invoke-static {v4}, Lbc/q0;->s(Lbc/q0;)Lbc/p0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    invoke-virtual {v4}, Lbc/p0;->g()Lbc/q0;

    move-result-object v0

    iput-object v0, p0, Lbc/m0;->m:Lbc/q0;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lbc/m0;->m:Lbc/q0;

    :goto_2
    iget v0, p0, Lbc/m0;->k:I

    or-int/2addr v0, v3

    iput v0, p0, Lbc/m0;->k:I

    :cond_5
    iget v0, p1, Lbc/o0;->k:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    iget v0, p1, Lbc/o0;->n:I

    iget v1, p0, Lbc/m0;->k:I

    or-int/2addr v1, v3

    iput v1, p0, Lbc/m0;->k:I

    iput v0, p0, Lbc/m0;->n:I

    :cond_7
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/o0;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
