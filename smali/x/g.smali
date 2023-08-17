.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/e;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lj1/d;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lo3/e;-><init>(ILo0/a;)V

    sput-object v0, Lx/g;->a:Lo3/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/g;->b:Ljava/lang/Object;

    sget-object v0, Lx/e;->n:Lx/e;

    new-instance v1, Lj1/d;

    invoke-direct {v1}, Lj1/d;-><init>()V

    sput-object v1, Lx/g;->c:Lj1/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lx/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lx/b;

    invoke-direct {v1}, Lx/b;-><init>()V

    invoke-virtual {v0}, Lx/e;->k()Lx/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx/c;

    return-void
.end method

.method public static final a(Lt/k;)Lt/k;
    .locals 3

    const-string v0, "r"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx/g;->b()Lx/c;

    move-result-object v0

    iget v1, v0, Lx/c;->b:I

    iget-object v0, v0, Lx/c;->a:Lx/e;

    invoke-static {p0, v1, v0}, Lx/g;->c(Lt/k;ILx/e;)Lt/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lx/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lx/g;->b()Lx/c;

    move-result-object v1

    iget v2, v1, Lx/c;->b:I

    iget-object v1, v1, Lx/c;->a:Lx/e;

    invoke-static {p0, v2, v1}, Lx/g;->c(Lt/k;ILx/e;)Lt/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b()Lx/c;
    .locals 11

    sget-object v0, Lx/g;->a:Lo3/e;

    iget-object v0, v0, Lo3/e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget v3, v0, Lv/a;->a:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-eq v3, v4, :cond_4

    iget-object v5, v0, Lv/a;->b:[J

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    :goto_0
    if-gt v6, v3, :cond_1

    add-int v4, v6, v3

    ushr-int/lit8 v4, v4, 0x1

    aget-wide v7, v5, v4

    sub-long/2addr v7, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v7, :cond_4

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    goto :goto_1

    :cond_2
    aget-wide v7, v5, v6

    cmp-long v1, v7, v1

    if-nez v1, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    const/4 v4, -0x2

    :cond_4
    :goto_1
    if-ltz v4, :cond_5

    iget-object v0, v0, Lv/a;->c:[Ljava/lang/Object;

    aget-object v0, v0, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lx/c;

    if-nez v0, :cond_6

    sget-object v0, Lx/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx/c;

    :cond_6
    return-object v0
.end method

.method public static final c(Lt/k;ILx/e;)Lt/k;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    iget v2, p0, Lt/k;->a:I

    if-eqz v2, :cond_0

    if-gt v2, p1, :cond_0

    invoke-virtual {p2, v2}, Lx/e;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v2, v1, Lt/k;->a:I

    iget v3, p0, Lt/k;->a:I

    if-ge v2, v3, :cond_2

    :goto_2
    move-object v1, p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
