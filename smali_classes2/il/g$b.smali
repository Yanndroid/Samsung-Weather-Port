.class public final Lil/g$b;
.super Lpl/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$c<",
        "Lil/g;",
        "Lil/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/i$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lil/g$b;->y()V

    return-void
.end method

.method public static synthetic t()Lil/g$b;
    .locals 1

    invoke-static {}, Lil/g$b;->x()Lil/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lil/g$b;
    .locals 1

    new-instance v0, Lil/g$b;

    invoke-direct {v0}, Lil/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lpl/e;Lpl/g;)Lil/g$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/g;->p:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/g;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/g$b;->z(Lil/g;)Lil/g$b;

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

    check-cast p2, Lil/g;
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
    invoke-virtual {p0, v0}, Lil/g$b;->z(Lil/g;)Lil/g$b;

    :cond_1
    throw p1
.end method

.method public B(I)Lil/g$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/g$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/g$b;->k:I

    .line 2
    iput p1, p0, Lil/g$b;->l:I

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/g$b;->u()Lil/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/g$b;->w()Lil/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/g$b;->A(Lpl/e;Lpl/g;)Lil/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/g$b;->w()Lil/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/g$b;->A(Lpl/e;Lpl/g;)Lil/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/g;

    invoke-virtual {p0, p1}, Lil/g$b;->z(Lil/g;)Lil/g$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lil/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/g$b;->v()Lil/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lil/g;
    .locals 3

    .line 1
    new-instance v0, Lil/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/g;-><init>(Lpl/i$c;Lil/a;)V

    .line 2
    iget v1, p0, Lil/g$b;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lil/g$b;->l:I

    invoke-static {v0, v1}, Lil/g;->C(Lil/g;I)I

    .line 4
    invoke-static {v0, v2}, Lil/g;->D(Lil/g;I)I

    return-object v0
.end method

.method public w()Lil/g$b;
    .locals 2

    invoke-static {}, Lil/g$b;->x()Lil/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/g$b;->v()Lil/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/g$b;->z(Lil/g;)Lil/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public z(Lil/g;)Lil/g$b;
    .locals 1

    .line 1
    invoke-static {}, Lil/g;->F()Lil/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/g;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/g;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/g$b;->B(I)Lil/g$b;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lpl/i$c;->s(Lpl/i$d;)V

    .line 5
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/g;->E(Lil/g;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method
