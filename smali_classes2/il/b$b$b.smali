.class public final Lil/b$b$b;
.super Lpl/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$b<",
        "Lil/b$b;",
        "Lil/b$b$b;",
        ">;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:Lil/b$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$b;-><init>()V

    .line 2
    invoke-static {}, Lil/b$b$c;->N()Lil/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lil/b$b$b;->k:Lil/b$b$c;

    .line 3
    invoke-virtual {p0}, Lil/b$b$b;->u()V

    return-void
.end method

.method public static synthetic p()Lil/b$b$b;
    .locals 1

    invoke-static {}, Lil/b$b$b;->t()Lil/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lil/b$b$b;
    .locals 1

    new-instance v0, Lil/b$b$b;

    invoke-direct {v0}, Lil/b$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/b$b$b;->q()Lil/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/b$b$b;->s()Lil/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/b$b$b;->w(Lpl/e;Lpl/g;)Lil/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/b$b$b;->s()Lil/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/b$b$b;->w(Lpl/e;Lpl/g;)Lil/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/b$b;

    invoke-virtual {p0, p1}, Lil/b$b$b;->v(Lil/b$b;)Lil/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lil/b$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/b$b$b;->r()Lil/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/b$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lil/b$b;
    .locals 4

    .line 1
    new-instance v0, Lil/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/b$b;-><init>(Lpl/i$b;Lil/a;)V

    .line 2
    iget v1, p0, Lil/b$b$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lil/b$b$b;->j:I

    invoke-static {v0, v2}, Lil/b$b;->t(Lil/b$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v1, p0, Lil/b$b$b;->k:Lil/b$b$c;

    invoke-static {v0, v1}, Lil/b$b;->u(Lil/b$b;Lil/b$b$c;)Lil/b$b$c;

    .line 5
    invoke-static {v0, v3}, Lil/b$b;->v(Lil/b$b;I)I

    return-object v0
.end method

.method public s()Lil/b$b$b;
    .locals 2

    invoke-static {}, Lil/b$b$b;->t()Lil/b$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/b$b$b;->r()Lil/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/b$b$b;->v(Lil/b$b;)Lil/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lil/b$b;)Lil/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lil/b$b;->x()Lil/b$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/b$b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/b$b;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/b$b$b;->y(I)Lil/b$b$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lil/b$b;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lil/b$b;->z()Lil/b$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/b$b$b;->x(Lil/b$b$c;)Lil/b$b$b;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/b$b;->w(Lil/b$b;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public w(Lpl/e;Lpl/g;)Lil/b$b$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/b$b;->p:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/b$b;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/b$b$b;->v(Lil/b$b;)Lil/b$b$b;

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

    check-cast p2, Lil/b$b;
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
    invoke-virtual {p0, v0}, Lil/b$b$b;->v(Lil/b$b;)Lil/b$b$b;

    :cond_1
    throw p1
.end method

.method public x(Lil/b$b$c;)Lil/b$b$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/b$b$b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/b$b$b;->k:Lil/b$b$c;

    invoke-static {}, Lil/b$b$c;->N()Lil/b$b$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/b$b$b;->k:Lil/b$b$c;

    invoke-static {v0}, Lil/b$b$c;->h0(Lil/b$b$c;)Lil/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/b$b$c$b;->x(Lil/b$b$c;)Lil/b$b$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lil/b$b$c$b;->r()Lil/b$b$c;

    move-result-object p1

    iput-object p1, p0, Lil/b$b$b;->k:Lil/b$b$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/b$b$b;->k:Lil/b$b$c;

    .line 4
    :goto_0
    iget p1, p0, Lil/b$b$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/b$b$b;->i:I

    return-object p0
.end method

.method public y(I)Lil/b$b$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/b$b$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/b$b$b;->i:I

    .line 2
    iput p1, p0, Lil/b$b$b;->j:I

    return-object p0
.end method
