.class public final Lll/a$d$b;
.super Lpl/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$b<",
        "Lll/a$d;",
        "Lll/a$d$b;",
        ">;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Lll/a$b;

.field public k:Lll/a$c;

.field public l:Lll/a$c;

.field public m:Lll/a$c;

.field public n:Lll/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$b;-><init>()V

    .line 2
    invoke-static {}, Lll/a$b;->x()Lll/a$b;

    move-result-object v0

    iput-object v0, p0, Lll/a$d$b;->j:Lll/a$b;

    .line 3
    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v0

    iput-object v0, p0, Lll/a$d$b;->k:Lll/a$c;

    .line 4
    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v0

    iput-object v0, p0, Lll/a$d$b;->l:Lll/a$c;

    .line 5
    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v0

    iput-object v0, p0, Lll/a$d$b;->m:Lll/a$c;

    .line 6
    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v0

    iput-object v0, p0, Lll/a$d$b;->n:Lll/a$c;

    .line 7
    invoke-virtual {p0}, Lll/a$d$b;->u()V

    return-void
.end method

.method public static synthetic p()Lll/a$d$b;
    .locals 1

    invoke-static {}, Lll/a$d$b;->t()Lll/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lll/a$d$b;
    .locals 1

    new-instance v0, Lll/a$d$b;

    invoke-direct {v0}, Lll/a$d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lll/a$c;)Lll/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lll/a$d$b;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lll/a$d$b;->m:Lll/a$c;

    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lll/a$d$b;->m:Lll/a$c;

    invoke-static {v0}, Lll/a$c;->E(Lll/a$c;)Lll/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll/a$c$b;->v(Lll/a$c;)Lll/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lll/a$c$b;->r()Lll/a$c;

    move-result-object p1

    iput-object p1, p0, Lll/a$d$b;->m:Lll/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lll/a$d$b;->m:Lll/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lll/a$d$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lll/a$d$b;->i:I

    return-object p0
.end method

.method public B(Lll/a$c;)Lll/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lll/a$d$b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lll/a$d$b;->k:Lll/a$c;

    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lll/a$d$b;->k:Lll/a$c;

    invoke-static {v0}, Lll/a$c;->E(Lll/a$c;)Lll/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll/a$c$b;->v(Lll/a$c;)Lll/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lll/a$c$b;->r()Lll/a$c;

    move-result-object p1

    iput-object p1, p0, Lll/a$d$b;->k:Lll/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lll/a$d$b;->k:Lll/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lll/a$d$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lll/a$d$b;->i:I

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lll/a$d$b;->q()Lll/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll/a$d$b;->s()Lll/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lll/a$d$b;->y(Lpl/e;Lpl/g;)Lll/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lll/a$d$b;->s()Lll/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lll/a$d$b;->y(Lpl/e;Lpl/g;)Lll/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lll/a$d;

    invoke-virtual {p0, p1}, Lll/a$d$b;->x(Lll/a$d;)Lll/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lll/a$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lll/a$d$b;->r()Lll/a$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lll/a$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lll/a$d;
    .locals 5

    .line 1
    new-instance v0, Lll/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lll/a$d;-><init>(Lpl/i$b;Lll/a$a;)V

    .line 2
    iget v1, p0, Lll/a$d$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lll/a$d$b;->j:Lll/a$b;

    invoke-static {v0, v2}, Lll/a$d;->t(Lll/a$d;Lll/a$b;)Lll/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Lll/a$d$b;->k:Lll/a$c;

    invoke-static {v0, v2}, Lll/a$d;->u(Lll/a$d;Lll/a$c;)Lll/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lll/a$d$b;->l:Lll/a$c;

    invoke-static {v0, v2}, Lll/a$d;->v(Lll/a$d;Lll/a$c;)Lll/a$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lll/a$d$b;->m:Lll/a$c;

    invoke-static {v0, v2}, Lll/a$d;->w(Lll/a$d;Lll/a$c;)Lll/a$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget-object v1, p0, Lll/a$d$b;->n:Lll/a$c;

    invoke-static {v0, v1}, Lll/a$d;->x(Lll/a$d;Lll/a$c;)Lll/a$c;

    .line 8
    invoke-static {v0, v3}, Lll/a$d;->y(Lll/a$d;I)I

    return-object v0
.end method

.method public s()Lll/a$d$b;
    .locals 2

    invoke-static {}, Lll/a$d$b;->t()Lll/a$d$b;

    move-result-object v0

    invoke-virtual {p0}, Lll/a$d$b;->r()Lll/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lll/a$d$b;->x(Lll/a$d;)Lll/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lll/a$c;)Lll/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lll/a$d$b;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lll/a$d$b;->n:Lll/a$c;

    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lll/a$d$b;->n:Lll/a$c;

    invoke-static {v0}, Lll/a$c;->E(Lll/a$c;)Lll/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll/a$c$b;->v(Lll/a$c;)Lll/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lll/a$c$b;->r()Lll/a$c;

    move-result-object p1

    iput-object p1, p0, Lll/a$d$b;->n:Lll/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lll/a$d$b;->n:Lll/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lll/a$d$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lll/a$d$b;->i:I

    return-object p0
.end method

.method public w(Lll/a$b;)Lll/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lll/a$d$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lll/a$d$b;->j:Lll/a$b;

    invoke-static {}, Lll/a$b;->x()Lll/a$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lll/a$d$b;->j:Lll/a$b;

    invoke-static {v0}, Lll/a$b;->E(Lll/a$b;)Lll/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll/a$b$b;->v(Lll/a$b;)Lll/a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lll/a$b$b;->r()Lll/a$b;

    move-result-object p1

    iput-object p1, p0, Lll/a$d$b;->j:Lll/a$b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lll/a$d$b;->j:Lll/a$b;

    .line 4
    :goto_0
    iget p1, p0, Lll/a$d$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lll/a$d$b;->i:I

    return-object p0
.end method

.method public x(Lll/a$d;)Lll/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lll/a$d;->A()Lll/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lll/a$d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lll/a$d;->C()Lll/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll/a$d$b;->w(Lll/a$b;)Lll/a$d$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lll/a$d;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lll/a$d;->F()Lll/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll/a$d$b;->B(Lll/a$c;)Lll/a$d$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lll/a$d;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lll/a$d;->D()Lll/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll/a$d$b;->z(Lll/a$c;)Lll/a$d$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lll/a$d;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lll/a$d;->E()Lll/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll/a$d$b;->A(Lll/a$c;)Lll/a$d$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lll/a$d;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lll/a$d;->B()Lll/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll/a$d$b;->v(Lll/a$c;)Lll/a$d$b;

    .line 12
    :cond_5
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lll/a$d;->z(Lll/a$d;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public y(Lpl/e;Lpl/g;)Lll/a$d$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lll/a$d;->s:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll/a$d;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lll/a$d$b;->x(Lll/a$d;)Lll/a$d$b;

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

    check-cast p2, Lll/a$d;
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
    invoke-virtual {p0, v0}, Lll/a$d$b;->x(Lll/a$d;)Lll/a$d$b;

    :cond_1
    throw p1
.end method

.method public z(Lll/a$c;)Lll/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lll/a$d$b;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lll/a$d$b;->l:Lll/a$c;

    invoke-static {}, Lll/a$c;->x()Lll/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lll/a$d$b;->l:Lll/a$c;

    invoke-static {v0}, Lll/a$c;->E(Lll/a$c;)Lll/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll/a$c$b;->v(Lll/a$c;)Lll/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lll/a$c$b;->r()Lll/a$c;

    move-result-object p1

    iput-object p1, p0, Lll/a$d$b;->l:Lll/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lll/a$d$b;->l:Lll/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lll/a$d$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lll/a$d$b;->i:I

    return-object p0
.end method
