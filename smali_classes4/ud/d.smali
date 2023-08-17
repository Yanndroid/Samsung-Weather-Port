.class public final Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/i;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lid/w;

.field public final b:J

.field public final c:Lld/f1;

.field public final d:Lld/u0;

.field public volatile synthetic e:I

.field public final f:Lpd/d;

.field public volatile synthetic g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "e"

    const-class v1, Lud/d;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lud/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "g"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lud/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lnd/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/d;->a:Lid/w;

    iput-wide p2, p0, Lud/d;->b:J

    sget-object p1, Lud/j;->a:Lud/j;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;)Lld/f1;

    move-result-object p1

    iput-object p1, p0, Lud/d;->c:Lld/f1;

    new-instance p2, Lld/u0;

    invoke-direct {p2, p1}, Lld/u0;-><init>(Lld/f1;)V

    iput-object p2, p0, Lud/d;->d:Lld/u0;

    const/4 p1, 0x0

    iput p1, p0, Lud/d;->e:I

    invoke-static {}, Lcom/bumptech/glide/c;->a()Lpd/d;

    move-result-object p1

    iput-object p1, p0, Lud/d;->f:Lpd/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lud/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lna/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lud/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lud/a;

    iget v1, v0, Lud/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lud/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lud/a;

    invoke-direct {v0, p0, p1}, Lud/a;-><init>(Lud/d;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lud/a;->l:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lud/a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lud/a;->k:Lpd/d;

    iget-object v0, v0, Lud/a;->a:Lud/d;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lud/d;->f:Lpd/d;

    iput-object p0, v0, Lud/a;->a:Lud/d;

    iput-object p1, v0, Lud/a;->k:Lpd/d;

    iput v3, v0, Lud/a;->n:I

    invoke-virtual {p1, v0}, Lpd/d;->e(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lud/d;->e:I

    const/4 v2, 0x0

    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    sget-object v5, Lud/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v1, v3, :cond_5

    sget-object v1, Lud/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, p0, Lud/d;->a:Lid/w;

    new-instance v4, Lud/b;

    invoke-direct {v4, p0, v0}, Lud/b;-><init>(Lud/d;Lna/d;)V

    const/4 v5, 0x3

    invoke-static {v3, v0, v2, v4, v5}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid/v0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    check-cast p1, Lpd/d;

    invoke-virtual {p1, v0}, Lpd/d;->f(Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    check-cast p1, Lpd/d;

    invoke-virtual {p1, v0}, Lpd/d;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lna/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lud/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lud/c;

    iget v1, v0, Lud/c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lud/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lud/c;

    invoke-direct {v0, p0, p1}, Lud/c;-><init>(Lud/d;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lud/c;->l:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lud/c;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lud/c;->k:Lpd/d;

    iget-object v0, v0, Lud/c;->a:Lud/d;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lud/c;->a:Lud/d;

    iget-object p1, p0, Lud/d;->f:Lpd/d;

    iput-object p1, v0, Lud/c;->k:Lpd/d;

    iput v3, v0, Lud/c;->n:I

    invoke-virtual {p1, v0}, Lpd/d;->e(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lud/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v1, Lud/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/v0;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p0, p0, Lud/d;->c:Lld/f1;

    sget-object v1, Lud/j;->k:Lud/j;

    invoke-virtual {p0, v1}, Lld/f1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lpd/d;->f(Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Lpd/d;->f(Ljava/lang/Object;)V

    throw p0
.end method
