.class public final Lbc/h0;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lbc/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbc/h0;->l:I

    sget-object v0, Lbc/i0;->l:Lbc/i0;

    iput-object v0, p0, Lbc/h0;->n:Lbc/i0;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 1

    invoke-virtual {p0}, Lbc/h0;->f()Lbc/j0;

    move-result-object p0

    invoke-virtual {p0}, Lbc/j0;->b()Z

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

    new-instance v0, Lbc/h0;

    invoke-direct {v0}, Lbc/h0;-><init>()V

    invoke-virtual {p0}, Lbc/h0;->f()Lbc/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/h0;->g(Lbc/j0;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/j0;->r:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/j0;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/h0;->g(Lbc/j0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/j0;
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

    invoke-virtual {p0, p2}, Lbc/h0;->g(Lbc/j0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/j0;

    invoke-virtual {p0, p1}, Lbc/h0;->g(Lbc/j0;)V

    return-object p0
.end method

.method public final f()Lbc/j0;
    .locals 5

    new-instance v0, Lbc/j0;

    invoke-direct {v0, p0}, Lbc/j0;-><init>(Lhc/l;)V

    iget v1, p0, Lbc/h0;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lbc/h0;->l:I

    iput v2, v0, Lbc/j0;->l:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lbc/h0;->m:I

    iput v2, v0, Lbc/j0;->m:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object p0, p0, Lbc/h0;->n:Lbc/i0;

    iput-object p0, v0, Lbc/j0;->n:Lbc/i0;

    iput v3, v0, Lbc/j0;->k:I

    return-object v0
.end method

.method public final g(Lbc/j0;)V
    .locals 6

    sget-object v0, Lbc/j0;->q:Lbc/j0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/j0;->k:I

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

    iget v1, p1, Lbc/j0;->l:I

    iget v4, p0, Lbc/h0;->k:I

    or-int/2addr v4, v3

    iput v4, p0, Lbc/h0;->k:I

    iput v1, p0, Lbc/h0;->l:I

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

    iget v1, p1, Lbc/j0;->m:I

    iget v5, p0, Lbc/h0;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lbc/h0;->k:I

    iput v1, p0, Lbc/h0;->m:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p1, Lbc/j0;->n:Lbc/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lbc/h0;->k:I

    or-int/2addr v1, v2

    iput v1, p0, Lbc/h0;->k:I

    iput-object v0, p0, Lbc/h0;->n:Lbc/i0;

    :cond_6
    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/j0;->a:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
