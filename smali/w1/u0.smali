.class public abstract Lw1/u0;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u001b\u0010\u0012\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lw1/u0;",
        "",
        "",
        "e",
        "Llj/w;",
        "c",
        "Lb2/k;",
        "b",
        "statement",
        "h",
        "d",
        "",
        "canUseCached",
        "g",
        "stmt$delegate",
        "Llj/h;",
        "f",
        "()Lb2/k;",
        "stmt",
        "Lw1/n0;",
        "database",
        "<init>",
        "(Lw1/n0;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lw1/n0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Llj/h;


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/u0;->a:Lw1/n0;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw1/u0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lw1/u0$a;

    invoke-direct {p1, p0}, Lw1/u0$a;-><init>(Lw1/u0;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lw1/u0;->c:Llj/h;

    return-void
.end method

.method public static final synthetic a(Lw1/u0;)Lb2/k;
    .locals 0

    invoke-virtual {p0}, Lw1/u0;->d()Lb2/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lb2/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/u0;->c()V

    .line 2
    iget-object v0, p0, Lw1/u0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lw1/u0;->g(Z)Lb2/k;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lw1/u0;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->c()V

    return-void
.end method

.method public final d()Lb2/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/u0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw1/u0;->a:Lw1/n0;

    invoke-virtual {v1, v0}, Lw1/n0;->f(Ljava/lang/String;)Lb2/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Lb2/k;
    .locals 1

    iget-object v0, p0, Lw1/u0;->c:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/k;

    return-object v0
.end method

.method public final g(Z)Lb2/k;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw1/u0;->f()Lb2/k;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw1/u0;->d()Lb2/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(Lb2/k;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw1/u0;->f()Lb2/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw1/u0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
