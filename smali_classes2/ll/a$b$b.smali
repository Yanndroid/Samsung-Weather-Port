.class public final Lll/a$b$b;
.super Lpl/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$b<",
        "Lll/a$b;",
        "Lll/a$b$b;",
        ">;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/i$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lll/a$b$b;->u()V

    return-void
.end method

.method public static synthetic p()Lll/a$b$b;
    .locals 1

    invoke-static {}, Lll/a$b$b;->t()Lll/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lll/a$b$b;
    .locals 1

    new-instance v0, Lll/a$b$b;

    invoke-direct {v0}, Lll/a$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lll/a$b$b;->q()Lll/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll/a$b$b;->s()Lll/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lll/a$b$b;->w(Lpl/e;Lpl/g;)Lll/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lll/a$b$b;->s()Lll/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lll/a$b$b;->w(Lpl/e;Lpl/g;)Lll/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lll/a$b;

    invoke-virtual {p0, p1}, Lll/a$b$b;->v(Lll/a$b;)Lll/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lll/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lll/a$b$b;->r()Lll/a$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lll/a$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lll/a$b;
    .locals 4

    .line 1
    new-instance v0, Lll/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lll/a$b;-><init>(Lpl/i$b;Lll/a$a;)V

    .line 2
    iget v1, p0, Lll/a$b$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lll/a$b$b;->j:I

    invoke-static {v0, v2}, Lll/a$b;->t(Lll/a$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v1, p0, Lll/a$b$b;->k:I

    invoke-static {v0, v1}, Lll/a$b;->u(Lll/a$b;I)I

    .line 5
    invoke-static {v0, v3}, Lll/a$b;->v(Lll/a$b;I)I

    return-object v0
.end method

.method public s()Lll/a$b$b;
    .locals 2

    invoke-static {}, Lll/a$b$b;->t()Lll/a$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lll/a$b$b;->r()Lll/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lll/a$b$b;->v(Lll/a$b;)Lll/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lll/a$b;)Lll/a$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lll/a$b;->x()Lll/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lll/a$b;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lll/a$b;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lll/a$b$b;->y(I)Lll/a$b$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lll/a$b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lll/a$b;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lll/a$b$b;->x(I)Lll/a$b$b;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lll/a$b;->w(Lll/a$b;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public w(Lpl/e;Lpl/g;)Lll/a$b$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lll/a$b;->p:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll/a$b;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lll/a$b$b;->v(Lll/a$b;)Lll/a$b$b;

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

    check-cast p2, Lll/a$b;
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
    invoke-virtual {p0, v0}, Lll/a$b$b;->v(Lll/a$b;)Lll/a$b$b;

    :cond_1
    throw p1
.end method

.method public x(I)Lll/a$b$b;
    .locals 1

    .line 1
    iget v0, p0, Lll/a$b$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lll/a$b$b;->i:I

    .line 2
    iput p1, p0, Lll/a$b$b;->k:I

    return-object p0
.end method

.method public y(I)Lll/a$b$b;
    .locals 1

    .line 1
    iget v0, p0, Lll/a$b$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lll/a$b$b;->i:I

    .line 2
    iput p1, p0, Lll/a$b$b;->j:I

    return-object p0
.end method
