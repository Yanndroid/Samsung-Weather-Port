.class public final Lil/o$c$b;
.super Lpl/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$b<",
        "Lil/o$c;",
        "Lil/o$c$b;",
        ">;",
        "Lpl/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Lil/o$c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lil/o$c$b;->j:I

    .line 3
    sget-object v0, Lil/o$c$c;->j:Lil/o$c$c;

    iput-object v0, p0, Lil/o$c$b;->l:Lil/o$c$c;

    .line 4
    invoke-virtual {p0}, Lil/o$c$b;->u()V

    return-void
.end method

.method public static synthetic p()Lil/o$c$b;
    .locals 1

    invoke-static {}, Lil/o$c$b;->t()Lil/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lil/o$c$b;
    .locals 1

    new-instance v0, Lil/o$c$b;

    invoke-direct {v0}, Lil/o$c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/o$c$b;->q()Lil/o$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/o$c$b;->s()Lil/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/o$c$b;->w(Lpl/e;Lpl/g;)Lil/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/o$c$b;->s()Lil/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/o$c$b;->w(Lpl/e;Lpl/g;)Lil/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/o$c;

    invoke-virtual {p0, p1}, Lil/o$c$b;->v(Lil/o$c;)Lil/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lil/o$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/o$c$b;->r()Lil/o$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/o$c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lil/o$c;
    .locals 5

    .line 1
    new-instance v0, Lil/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/o$c;-><init>(Lpl/i$b;Lil/a;)V

    .line 2
    iget v1, p0, Lil/o$c$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lil/o$c$b;->j:I

    invoke-static {v0, v2}, Lil/o$c;->x(Lil/o$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lil/o$c$b;->k:I

    invoke-static {v0, v2}, Lil/o$c;->t(Lil/o$c;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v1, p0, Lil/o$c$b;->l:Lil/o$c$c;

    invoke-static {v0, v1}, Lil/o$c;->u(Lil/o$c;Lil/o$c$c;)Lil/o$c$c;

    .line 6
    invoke-static {v0, v3}, Lil/o$c;->v(Lil/o$c;I)I

    return-object v0
.end method

.method public s()Lil/o$c$b;
    .locals 2

    invoke-static {}, Lil/o$c$b;->t()Lil/o$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/o$c$b;->r()Lil/o$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/o$c$b;->v(Lil/o$c;)Lil/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lil/o$c;)Lil/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lil/o$c;->y()Lil/o$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/o$c;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/o$c;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/o$c$b;->y(I)Lil/o$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lil/o$c;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lil/o$c;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/o$c$b;->z(I)Lil/o$c$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lil/o$c;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lil/o$c;->z()Lil/o$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/o$c$b;->x(Lil/o$c$c;)Lil/o$c$b;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/o$c;->w(Lil/o$c;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public w(Lpl/e;Lpl/g;)Lil/o$c$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/o$c;->q:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/o$c;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/o$c$b;->v(Lil/o$c;)Lil/o$c$b;

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

    check-cast p2, Lil/o$c;
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
    invoke-virtual {p0, v0}, Lil/o$c$b;->v(Lil/o$c;)Lil/o$c$b;

    :cond_1
    throw p1
.end method

.method public x(Lil/o$c$c;)Lil/o$c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lil/o$c$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lil/o$c$b;->i:I

    .line 3
    iput-object p1, p0, Lil/o$c$b;->l:Lil/o$c$c;

    return-object p0
.end method

.method public y(I)Lil/o$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/o$c$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/o$c$b;->i:I

    .line 2
    iput p1, p0, Lil/o$c$b;->j:I

    return-object p0
.end method

.method public z(I)Lil/o$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/o$c$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lil/o$c$b;->i:I

    .line 2
    iput p1, p0, Lil/o$c$b;->k:I

    return-object p0
.end method