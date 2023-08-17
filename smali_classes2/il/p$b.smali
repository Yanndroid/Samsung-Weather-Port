.class public final Lil/p$b;
.super Lpl/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$b<",
        "Lil/p;",
        "Lil/p$b;",
        ">;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Lpl/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$b;-><init>()V

    .line 2
    sget-object v0, Lpl/n;->i:Lpl/o;

    iput-object v0, p0, Lil/p$b;->j:Lpl/o;

    .line 3
    invoke-virtual {p0}, Lil/p$b;->v()V

    return-void
.end method

.method public static synthetic p()Lil/p$b;
    .locals 1

    invoke-static {}, Lil/p$b;->t()Lil/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lil/p$b;
    .locals 1

    new-instance v0, Lil/p$b;

    invoke-direct {v0}, Lil/p$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/p$b;->q()Lil/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/p$b;->s()Lil/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/p$b;->x(Lpl/e;Lpl/g;)Lil/p$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/p$b;->s()Lil/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/p$b;->x(Lpl/e;Lpl/g;)Lil/p$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/p;

    invoke-virtual {p0, p1}, Lil/p$b;->w(Lil/p;)Lil/p$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lil/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/p$b;->r()Lil/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lil/p;
    .locals 3

    .line 1
    new-instance v0, Lil/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/p;-><init>(Lpl/i$b;Lil/a;)V

    .line 2
    iget v1, p0, Lil/p$b;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lil/p$b;->j:Lpl/o;

    invoke-interface {v1}, Lpl/o;->i()Lpl/o;

    move-result-object v1

    iput-object v1, p0, Lil/p$b;->j:Lpl/o;

    .line 4
    iget v1, p0, Lil/p$b;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lil/p$b;->i:I

    .line 5
    :cond_0
    iget-object v1, p0, Lil/p$b;->j:Lpl/o;

    invoke-static {v0, v1}, Lil/p;->u(Lil/p;Lpl/o;)Lpl/o;

    return-object v0
.end method

.method public s()Lil/p$b;
    .locals 2

    invoke-static {}, Lil/p$b;->t()Lil/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/p$b;->r()Lil/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/p$b;->w(Lil/p;)Lil/p$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lil/p$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lpl/n;

    iget-object v2, p0, Lil/p$b;->j:Lpl/o;

    invoke-direct {v0, v2}, Lpl/n;-><init>(Lpl/o;)V

    iput-object v0, p0, Lil/p$b;->j:Lpl/o;

    .line 3
    iget v0, p0, Lil/p$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/p$b;->i:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public w(Lil/p;)Lil/p$b;
    .locals 2

    .line 1
    invoke-static {}, Lil/p;->w()Lil/p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lil/p;->t(Lil/p;)Lpl/o;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lil/p$b;->j:Lpl/o;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lil/p;->t(Lil/p;)Lpl/o;

    move-result-object v0

    iput-object v0, p0, Lil/p$b;->j:Lpl/o;

    .line 5
    iget v0, p0, Lil/p$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lil/p$b;->i:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lil/p$b;->u()V

    .line 7
    iget-object v0, p0, Lil/p$b;->j:Lpl/o;

    invoke-static {p1}, Lil/p;->t(Lil/p;)Lpl/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/p;->v(Lil/p;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public x(Lpl/e;Lpl/g;)Lil/p$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/p;->n:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/p;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/p$b;->w(Lil/p;)Lil/p$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lpl/k;->a()Lpl/q;

    move-result-object p2

    check-cast p2, Lil/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lil/p$b;->w(Lil/p;)Lil/p$b;

    :cond_1
    throw p1
.end method
