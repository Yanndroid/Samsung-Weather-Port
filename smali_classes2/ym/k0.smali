.class public final Lym/k0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Ltm/p2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltm/p2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0017\u001a\u00028\u0000\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\r\u001a\u00020\u00032\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016J*\u0010\u0010\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u000f*\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001e\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lym/k0;",
        "T",
        "Ltm/p2;",
        "Lpj/g;",
        "context",
        "r",
        "(Lpj/g;)Ljava/lang/Object;",
        "oldState",
        "Llj/w;",
        "O",
        "(Lpj/g;Ljava/lang/Object;)V",
        "Lpj/g$c;",
        "key",
        "u",
        "Lpj/g$b;",
        "E",
        "b",
        "(Lpj/g$c;)Lpj/g$b;",
        "",
        "toString",
        "Lpj/g$c;",
        "getKey",
        "()Lpj/g$c;",
        "value",
        "Ljava/lang/ThreadLocal;",
        "threadLocal",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lpj/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lym/k0;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lym/k0;->i:Ljava/lang/ThreadLocal;

    .line 4
    new-instance p1, Lym/l0;

    invoke-direct {p1, p2}, Lym/l0;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lym/k0;->j:Lpj/g$c;

    return-void
.end method


# virtual methods
.method public O(Lpj/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lym/k0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lpj/g$c;)Lpj/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpj/g$b;",
            ">(",
            "Lpj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lym/k0;->getKey()Lpj/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Lpj/g;)Lpj/g;
    .locals 0

    invoke-static {p0, p1}, Ltm/p2$a;->b(Ltm/p2;Lpj/g;)Lpj/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lpj/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lym/k0;->j:Lpj/g$c;

    return-object v0
.end method

.method public r(Lpj/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lym/k0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lym/k0;->i:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lym/k0;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lym/k0;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lym/k0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lpj/g$c;)Lpj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g$c<",
            "*>;)",
            "Lpj/g;"
        }
    .end annotation

    invoke-virtual {p0}, Lym/k0;->getKey()Lpj/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpj/h;->h:Lpj/h;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public v(Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxj/p<",
            "-TR;-",
            "Lpj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltm/p2$a;->a(Ltm/p2;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
