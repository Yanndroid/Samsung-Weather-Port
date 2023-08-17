.class public final Lcd/o;
.super Ljava/lang/Object;
.source "StatusDao_Impl.java"

# interfaces
.implements Lcd/m;


# instance fields
.field public final a:Lw1/n0;

.field public final b:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Led/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw1/u0;


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/o;->a:Lw1/n0;

    .line 3
    new-instance v0, Lcd/o$a;

    invoke-direct {v0, p0, p1}, Lcd/o$a;-><init>(Lcd/o;Lw1/n0;)V

    iput-object v0, p0, Lcd/o;->b:Lw1/k;

    .line 4
    new-instance v0, Lcd/o$b;

    invoke-direct {v0, p0, p1}, Lcd/o$b;-><init>(Lcd/o;Lw1/n0;)V

    iput-object v0, p0, Lcd/o;->c:Lw1/u0;

    return-void
.end method

.method public static synthetic e(Lcd/o;Led/c;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/o;->h(Led/c;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcd/o;)Lw1/n0;
    .locals 0

    iget-object p0, p0, Lcd/o;->a:Lw1/n0;

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h(Led/c;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcd/m$a;->a(Lcd/m;Led/c;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/o;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lcd/o;->c:Lw1/u0;

    invoke-virtual {v0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb2/i;->k(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcd/o;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lb2/k;->m()I

    .line 7
    iget-object p1, p0, Lcd/o;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcd/o;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    .line 9
    iget-object p1, p0, Lcd/o;->c:Lw1/u0;

    invoke-virtual {p1, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcd/o;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 11
    iget-object v1, p0, Lcd/o;->c:Lw1/u0;

    invoke-virtual {v1, v0}, Lw1/u0;->h(Lb2/k;)V

    .line 12
    throw p1
.end method

.method public b(Ljava/lang/String;)Lwm/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Led/c;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_STATUS_INFO WHERE COL_STATUS_ID = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcd/o;->a:Lw1/n0;

    const/4 v1, 0x0

    const-string v2, "TABLE_STATUS_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcd/o$c;

    invoke-direct {v3, p0, v0}, Lcd/o$c;-><init>(Lcd/o;Lw1/r0;)V

    invoke-static {p1, v1, v2, v3}, Lw1/f;->a(Lw1/n0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Led/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/o;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->d()V

    .line 2
    iget-object v0, p0, Lcd/o;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcd/o;->b:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->k(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcd/o;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcd/o;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcd/o;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 6
    throw p1
.end method

.method public d(Led/c;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "w",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/c;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcd/o;->a:Lw1/n0;

    new-instance v1, Lcd/n;

    invoke-direct {v1, p0, p1}, Lcd/n;-><init>(Lcd/o;Led/c;)V

    invoke-static {v0, v1, p2}, Lw1/o0;->d(Lw1/n0;Lxj/l;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
