.class public final Lbn/g;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lbn/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbn/g;",
        "Lbn/f;",
        "Llj/w;",
        "b",
        "(Lpj/d;)Ljava/lang/Object;",
        "a",
        "()V",
        "e",
        "Ltm/n;",
        "cont",
        "",
        "f",
        "(Ltm/n;)Z",
        "h",
        "()Z",
        "g",
        "",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
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
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availablePermits:I

.field public final a:I

.field public final b:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Ljava/lang/Throwable;",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lbn/g;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lbn/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lbn/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbn/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lbn/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbn/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbn/g;->a:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbn/g;->deqIdx:J

    .line 3
    iput-wide v0, p0, Lbn/g;->enqIdx:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lbn/i;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lbn/i;-><init>(JLbn/i;I)V

    .line 5
    iput-object v2, p0, Lbn/g;->head:Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lbn/g;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 7
    iput p1, p0, Lbn/g;->_availablePermits:I

    .line 8
    new-instance p1, Lbn/g$a;

    invoke-direct {p1, p0}, Lbn/g$a;-><init>(Lbn/g;)V

    iput-object p1, p0, Lbn/g;->b:Lxj/l;

    return-void

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lbn/g;Ltm/n;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbn/g;->f(Ltm/n;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lbn/g;)Lxj/l;
    .locals 0

    iget-object p0, p0, Lbn/g;->b:Lxj/l;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lbn/g;->_availablePermits:I

    .line 2
    iget v1, p0, Lbn/g;->a:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 3
    sget-object v2, Lbn/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lbn/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbn/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbn/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbn/g;->e(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final e(Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v0

    invoke-static {v0}, Ltm/q;->b(Lpj/d;)Ltm/o;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lbn/g;->c(Lbn/g;Ltm/n;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lbn/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Llj/w;->a:Llj/w;

    invoke-static {p0}, Lbn/g;->d(Lbn/g;)Lxj/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltm/n;->B(Ljava/lang/Object;Lxj/l;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lrj/h;->c(Lpj/d;)V

    .line 7
    :cond_2
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final f(Ltm/n;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/n<",
            "-",
            "Llj/w;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn/g;->tail:Ljava/lang/Object;

    check-cast v0, Lbn/i;

    .line 2
    sget-object v1, Lbn/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lbn/h;->h()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lym/c0;->m()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lym/c0;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v5}, Lym/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v5}, Lym/f;->a(Lym/f;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {}, Lym/e;->a()Lym/f0;

    move-result-object v7

    if-ne v6, v7, :cond_c

    .line 8
    invoke-static {}, Lym/e;->a()Lym/f0;

    move-result-object v5

    invoke-static {v5}, Lym/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    :goto_2
    invoke-static {v5}, Lym/d0;->c(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lym/d0;->b(Ljava/lang/Object;)Lym/c0;

    move-result-object v6

    .line 10
    :cond_4
    :goto_3
    iget-object v9, p0, Lbn/g;->tail:Ljava/lang/Object;

    check-cast v9, Lym/c0;

    .line 11
    invoke-virtual {v9}, Lym/c0;->m()J

    move-result-wide v10

    invoke-virtual {v6}, Lym/c0;->m()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_4
    move v6, v8

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v6}, Lym/c0;->p()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_5

    .line 13
    :cond_7
    sget-object v10, Lbn/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, p0, v9, v6}, Lan/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v9}, Lym/c0;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lym/f;->j()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {v6}, Lym/c0;->l()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lym/f;->j()V

    goto :goto_3

    .line 16
    :cond_9
    :goto_6
    invoke-static {v5}, Lym/d0;->b(Ljava/lang/Object;)Lym/c0;

    move-result-object v0

    check-cast v0, Lbn/i;

    .line 17
    invoke-static {}, Lbn/h;->h()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 18
    iget-object v3, v0, Lbn/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    new-instance v2, Lbn/a;

    invoke-direct {v2, v0, v1}, Lbn/a;-><init>(Lbn/i;I)V

    invoke-interface {p1, v2}, Ltm/n;->w(Lxj/l;)V

    return v8

    .line 20
    :cond_a
    invoke-static {}, Lbn/h;->g()Lym/f0;

    move-result-object v2

    invoke-static {}, Lbn/h;->i()Lym/f0;

    move-result-object v3

    .line 21
    iget-object v0, v0, Lbn/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    sget-object v0, Llj/w;->a:Llj/w;

    iget-object v1, p0, Lbn/g;->b:Lxj/l;

    invoke-interface {p1, v0, v1}, Ltm/n;->B(Ljava/lang/Object;Lxj/l;)V

    return v8

    :cond_b
    return v7

    .line 23
    :cond_c
    check-cast v6, Lym/f;

    .line 24
    check-cast v6, Lym/c0;

    if-eqz v6, :cond_e

    :cond_d
    :goto_7
    move-object v5, v6

    goto/16 :goto_0

    .line 25
    :cond_e
    invoke-virtual {v5}, Lym/c0;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lbn/i;

    .line 26
    invoke-static {v6, v7, v8}, Lbn/h;->c(JLbn/i;)Lbn/i;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Lym/f;->k(Lym/f;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    invoke-virtual {v5}, Lym/c0;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lym/f;->j()V

    goto :goto_7
.end method

.method public final g(Ltm/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/n<",
            "-",
            "Llj/w;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->a:Llj/w;

    iget-object v1, p0, Lbn/g;->b:Lxj/l;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ltm/n;->e(Ljava/lang/Object;Ljava/lang/Object;Lxj/l;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ltm/n;->C(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lbn/g;->head:Ljava/lang/Object;

    check-cast v0, Lbn/i;

    .line 2
    sget-object v1, Lbn/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lbn/h;->h()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lym/c0;->m()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lym/c0;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v5}, Lym/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v5}, Lym/f;->a(Lym/f;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {}, Lym/e;->a()Lym/f0;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 8
    invoke-static {}, Lym/e;->a()Lym/f0;

    move-result-object v5

    invoke-static {v5}, Lym/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    :goto_2
    invoke-static {v5}, Lym/d0;->c(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lym/d0;->b(Ljava/lang/Object;)Lym/c0;

    move-result-object v6

    .line 10
    :cond_4
    :goto_3
    iget-object v9, p0, Lbn/g;->head:Ljava/lang/Object;

    check-cast v9, Lym/c0;

    .line 11
    invoke-virtual {v9}, Lym/c0;->m()J

    move-result-wide v10

    invoke-virtual {v6}, Lym/c0;->m()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_4
    move v6, v8

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v6}, Lym/c0;->p()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_5

    .line 13
    :cond_7
    sget-object v10, Lbn/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, p0, v9, v6}, Lan/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v9}, Lym/c0;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lym/f;->j()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {v6}, Lym/c0;->l()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lym/f;->j()V

    goto :goto_3

    .line 16
    :cond_9
    :goto_6
    invoke-static {v5}, Lym/d0;->b(Ljava/lang/Object;)Lym/c0;

    move-result-object v0

    check-cast v0, Lbn/i;

    .line 17
    invoke-virtual {v0}, Lym/f;->b()V

    .line 18
    invoke-virtual {v0}, Lym/c0;->m()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_a

    return v7

    .line 19
    :cond_a
    invoke-static {}, Lbn/h;->h()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 20
    invoke-static {}, Lbn/h;->g()Lym/f0;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lbn/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 22
    invoke-static {}, Lbn/h;->f()I

    move-result v2

    :goto_7
    if-ge v7, v2, :cond_c

    .line 23
    iget-object v3, v0, Lbn/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-static {}, Lbn/h;->i()Lym/f0;

    move-result-object v4

    if-ne v3, v4, :cond_b

    return v8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 25
    :cond_c
    invoke-static {}, Lbn/h;->g()Lym/f0;

    move-result-object v2

    invoke-static {}, Lbn/h;->d()Lym/f0;

    move-result-object v3

    .line 26
    iget-object v0, v0, Lbn/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    .line 27
    :cond_d
    invoke-static {}, Lbn/h;->e()Lym/f0;

    move-result-object v0

    if-ne v2, v0, :cond_e

    return v7

    .line 28
    :cond_e
    check-cast v2, Ltm/n;

    invoke-virtual {p0, v2}, Lbn/g;->g(Ltm/n;)Z

    move-result v0

    return v0

    .line 29
    :cond_f
    check-cast v6, Lym/f;

    .line 30
    check-cast v6, Lym/c0;

    if-eqz v6, :cond_11

    :cond_10
    :goto_8
    move-object v5, v6

    goto/16 :goto_0

    .line 31
    :cond_11
    invoke-virtual {v5}, Lym/c0;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lbn/i;

    .line 32
    invoke-static {v6, v7, v8}, Lbn/h;->c(JLbn/i;)Lbn/i;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Lym/f;->k(Lym/f;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 34
    invoke-virtual {v5}, Lym/c0;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lym/f;->j()V

    goto :goto_8
.end method
