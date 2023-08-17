.class public final Lbc/s;
.super Lhc/m;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhc/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lhc/b;
    .locals 3

    new-instance v0, Lbc/t;

    invoke-direct {v0, p0}, Lbc/t;-><init>(Lhc/m;)V

    iget v1, p0, Lbc/s;->m:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lbc/s;->n:I

    iput p0, v0, Lbc/t;->m:I

    iput v2, v0, Lbc/t;->l:I

    invoke-virtual {v0}, Lbc/t;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbc/s;

    invoke-direct {v0}, Lbc/s;-><init>()V

    new-instance v1, Lbc/t;

    invoke-direct {v1, p0}, Lbc/t;-><init>(Lhc/m;)V

    iget v2, p0, Lbc/s;->m:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lbc/s;->n:I

    iput p0, v1, Lbc/t;->m:I

    iput v3, v1, Lbc/t;->l:I

    invoke-virtual {v0, v1}, Lbc/s;->g(Lbc/t;)V

    return-object v0
.end method

.method public final d(Lhc/g;Lhc/j;)Lhc/a;
    .locals 1

    :try_start_0
    sget-object v0, Lbc/t;->q:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p1

    check-cast p1, Lbc/t;
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbc/s;->g(Lbc/t;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lhc/u;->a:Lhc/b;

    check-cast p2, Lbc/t;
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

    invoke-virtual {p0, p2}, Lbc/s;->g(Lbc/t;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhc/q;)Lhc/l;
    .locals 0

    check-cast p1, Lbc/t;

    invoke-virtual {p0, p1}, Lbc/s;->g(Lbc/t;)V

    return-object p0
.end method

.method public final g(Lbc/t;)V
    .locals 3

    sget-object v0, Lbc/t;->p:Lbc/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbc/t;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lbc/t;->m:I

    iget v2, p0, Lbc/s;->m:I

    or-int/2addr v1, v2

    iput v1, p0, Lbc/s;->m:I

    iput v0, p0, Lbc/s;->n:I

    :cond_2
    invoke-virtual {p0, p1}, Lhc/m;->f(Lhc/n;)V

    iget-object v0, p0, Lhc/l;->a:Lhc/f;

    iget-object p1, p1, Lbc/t;->k:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->k(Lhc/f;)Lhc/f;

    move-result-object p1

    iput-object p1, p0, Lhc/l;->a:Lhc/f;

    return-void
.end method
