.class public final Lbn/d;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lbn/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/d$c;,
        Lbn/d$b;,
        Lbn/d$a;,
        Lbn/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbn/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00010\u0002:\u0004\u0008\u0010\n\u000fB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbn/d;",
        "Lbn/c;",
        "",
        "owner",
        "",
        "e",
        "(Ljava/lang/Object;)Z",
        "Llj/w;",
        "a",
        "(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "b",
        "()Z",
        "isLocked",
        "locked",
        "<init>",
        "(Z)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lbn/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbn/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lbn/e;->c()Lbn/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbn/e;->d()Lbn/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbn/d;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbn/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbn/d;->d(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public b()Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lbn/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lbn/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lbn/b;

    iget-object v0, v0, Lbn/b;->a:Ljava/lang/Object;

    invoke-static {}, Lbn/e;->f()Lym/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 3
    :cond_1
    instance-of v1, v0, Lbn/d$c;

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    instance-of v1, v0, Lym/y;

    if-eqz v1, :cond_3

    check-cast v0, Lym/y;

    invoke-virtual {v0, p0}, Lym/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbn/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lbn/b;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lbn/b;

    iget-object v1, v1, Lbn/b;->a:Ljava/lang/Object;

    invoke-static {}, Lbn/e;->f()Lym/f0;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    move-object v1, v0

    check-cast v1, Lbn/b;

    iget-object v6, v1, Lbn/b;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    .line 5
    :goto_3
    sget-object v1, Lbn/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbn/e;->d()Lbn/b;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lan/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lbn/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    instance-of v1, v0, Lym/y;

    if-eqz v1, :cond_7

    check-cast v0, Lym/y;

    invoke-virtual {v0, p0}, Lym/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_7
    instance-of v1, v0, Lbn/d$c;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_a

    .line 9
    move-object v1, v0

    check-cast v1, Lbn/d$c;

    iget-object v6, v1, Lbn/d$c;->owner:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lbn/d$c;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lbn/d$c;

    invoke-virtual {v1}, Lym/q;->y()Lym/q;

    move-result-object v2

    if-nez v2, :cond_b

    .line 11
    new-instance v2, Lbn/d$d;

    invoke-direct {v2, v1}, Lbn/d$d;-><init>(Lbn/d$c;)V

    .line 12
    sget-object v1, Lbn/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Lan/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lym/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_b
    check-cast v2, Lbn/d$b;

    invoke-virtual {v2}, Lbn/d$b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, v2, Lbn/d$b;->k:Ljava/lang/Object;

    if-nez p1, :cond_c

    invoke-static {}, Lbn/e;->e()Lym/f0;

    move-result-object p1

    :cond_c
    iput-object p1, v1, Lbn/d$c;->owner:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lbn/d$b;->C()V

    return-void

    .line 16
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v0

    invoke-static {v0}, Ltm/q;->b(Lpj/d;)Ltm/o;

    move-result-object v0

    .line 2
    new-instance v1, Lbn/d$a;

    invoke-direct {v1, p0, p1, v0}, Lbn/d$a;-><init>(Lbn/d;Ljava/lang/Object;Ltm/n;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lbn/d;->_state:Ljava/lang/Object;

    .line 4
    instance-of v3, v2, Lbn/b;

    if-eqz v3, :cond_3

    .line 5
    move-object v3, v2

    check-cast v3, Lbn/b;

    iget-object v4, v3, Lbn/b;->a:Ljava/lang/Object;

    invoke-static {}, Lbn/e;->f()Lym/f0;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 6
    sget-object v4, Lbn/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lbn/d$c;

    iget-object v3, v3, Lbn/b;->a:Ljava/lang/Object;

    invoke-direct {v5, v3}, Lbn/d$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, p0, v2, v5}, Lan/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lbn/e;->c()Lbn/b;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Lbn/b;

    invoke-direct {v3, p1}, Lbn/b;-><init>(Ljava/lang/Object;)V

    .line 8
    :goto_1
    sget-object v4, Lbn/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v2, v3}, Lan/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v1, Llj/w;->a:Llj/w;

    new-instance v2, Lbn/d$e;

    invoke-direct {v2, p0, p1}, Lbn/d$e;-><init>(Lbn/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ltm/n;->B(Ljava/lang/Object;Lxj/l;)V

    goto :goto_4

    .line 10
    :cond_3
    instance-of v3, v2, Lbn/d$c;

    if-eqz v3, :cond_a

    .line 11
    move-object v3, v2

    check-cast v3, Lbn/d$c;

    iget-object v4, v3, Lbn/d$c;->owner:Ljava/lang/Object;

    if-eq v4, p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {v3, v1}, Lym/q;->j(Lym/q;)V

    .line 13
    iget-object v3, p0, Lbn/d;->_state:Ljava/lang/Object;

    if-eq v3, v2, :cond_6

    invoke-virtual {v1}, Lbn/d$b;->D()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance v1, Lbn/d$a;

    invoke-direct {v1, p0, p1, v0}, Lbn/d$a;-><init>(Lbn/d;Ljava/lang/Object;Ltm/n;)V

    goto :goto_0

    .line 15
    :cond_6
    :goto_3
    invoke-static {v0, v1}, Ltm/q;->c(Ltm/n;Lym/q;)V

    .line 16
    :goto_4
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    .line 18
    :cond_7
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 19
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already locked by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_a
    instance-of v3, v2, Lym/y;

    if-eqz v3, :cond_b

    check-cast v2, Lym/y;

    invoke-virtual {v2, p0}, Lym/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbn/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lbn/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lbn/b;

    iget-object v1, v1, Lbn/b;->a:Ljava/lang/Object;

    invoke-static {}, Lbn/e;->f()Lym/f0;

    move-result-object v4

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lbn/e;->c()Lbn/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lbn/b;

    invoke-direct {v1, p1}, Lbn/b;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_1
    sget-object v3, Lbn/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Lan/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 6
    :cond_3
    instance-of v1, v0, Lbn/d$c;

    if-eqz v1, :cond_6

    .line 7
    check-cast v0, Lbn/d$c;

    iget-object v0, v0, Lbn/d$c;->owner:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    return v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    instance-of v1, v0, Lym/y;

    if-eqz v1, :cond_7

    check-cast v0, Lym/y;

    invoke-virtual {v0, p0}, Lym/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lbn/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lbn/b;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lbn/b;

    iget-object v0, v0, Lbn/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lym/y;

    if-eqz v1, :cond_1

    check-cast v0, Lym/y;

    invoke-virtual {v0, p0}, Lym/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lbn/d$c;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lbn/d$c;

    iget-object v0, v0, Lbn/d$c;->owner:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
