.class public abstract Landroidx/room/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final database:Landroidx/room/i0;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lja/e;


# direct methods
.method public constructor <init>(Landroidx/room/i0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/s0;->database:Landroidx/room/i0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/s0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Li0/f;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/s0;->stmt$delegate:Lja/e;

    return-void
.end method

.method public static final access$createNewStatement(Landroidx/room/s0;)Lx2/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/s0;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/s0;->database:Landroidx/room/i0;

    invoke-virtual {p0, v0}, Landroidx/room/i0;->compileStatement(Ljava/lang/String;)Lx2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquire()Lx2/i;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/s0;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/s0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/room/s0;->stmt$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/s0;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/s0;->database:Landroidx/room/i0;

    invoke-virtual {p0, v0}, Landroidx/room/i0;->compileStatement(Ljava/lang/String;)Lx2/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public assertNotMainThread()V
    .locals 0

    iget-object p0, p0, Landroidx/room/s0;->database:Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Lx2/i;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/s0;->stmt$delegate:Lja/e;

    invoke-interface {v0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/i;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/room/s0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
