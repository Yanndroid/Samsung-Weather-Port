.class public final Lw1/c;
.super Ljava/lang/Object;
.source "AutoCloser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\'\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lw1/c;",
        "",
        "Lb2/h;",
        "delegateOpenHelper",
        "Llj/w;",
        "k",
        "V",
        "Lkotlin/Function1;",
        "Lb2/g;",
        "block",
        "g",
        "(Lxj/l;)Ljava/lang/Object;",
        "j",
        "e",
        "d",
        "Ljava/lang/Runnable;",
        "onAutoClose",
        "m",
        "Lb2/h;",
        "i",
        "()Lb2/h;",
        "n",
        "(Lb2/h;)V",
        "delegateDatabase",
        "Lb2/g;",
        "h",
        "()Lb2/g;",
        "setDelegateDatabase$room_runtime_release",
        "(Lb2/g;)V",
        "",
        "l",
        "()Z",
        "isActive",
        "",
        "autoCloseTimeoutAmount",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeUnit",
        "Ljava/util/concurrent/Executor;",
        "autoCloseExecutor",
        "<init>",
        "(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V",
        "a",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lw1/c$a;


# instance fields
.field public a:Lb2/h;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public h:J

.field public i:Lb2/g;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw1/c;->m:Lw1/c$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseExecutor"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lw1/c;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/c;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lw1/c;->e:J

    .line 5
    iput-object p4, p0, Lw1/c;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lw1/c;->h:J

    .line 7
    new-instance p1, Lw1/a;

    invoke-direct {p1, p0}, Lw1/a;-><init>(Lw1/c;)V

    iput-object p1, p0, Lw1/c;->k:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lw1/b;

    invoke-direct {p1, p0}, Lw1/b;-><init>(Lw1/c;)V

    iput-object p1, p0, Lw1/c;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lw1/c;)V
    .locals 0

    invoke-static {p0}, Lw1/c;->f(Lw1/c;)V

    return-void
.end method

.method public static synthetic b(Lw1/c;)V
    .locals 0

    invoke-static {p0}, Lw1/c;->c(Lw1/c;)V

    return-void
.end method

.method public static final c(Lw1/c;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lw1/c;->h:J

    sub-long/2addr v1, v3

    .line 3
    iget-wide v3, p0, Lw1/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v1, p0, Lw1/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v1, p0, Lw1/c;->c:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Llj/w;->a:Llj/w;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lw1/c;->i:Lb2/g;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Lb2/g;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 11
    :cond_3
    iput-object v2, p0, Lw1/c;->i:Lb2/g;

    .line 12
    sget-object p0, Llj/w;->a:Llj/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0
.end method

.method public static final f(Lw1/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/c;->f:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lw1/c;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lw1/c;->j:Z

    .line 3
    iget-object v1, p0, Lw1/c;->i:Lb2/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lw1/c;->i:Lb2/g;

    .line 5
    sget-object v1, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lw1/c;->g:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lw1/c;->g:I

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lw1/c;->i:Lb2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Lw1/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Lw1/c;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Lw1/c;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_2
    sget-object v1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final g(Lxj/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/l<",
            "-",
            "Lb2/g;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw1/c;->j()Lb2/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lw1/c;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lw1/c;->e()V

    throw p1
.end method

.method public final h()Lb2/g;
    .locals 1

    iget-object v0, p0, Lw1/c;->i:Lb2/g;

    return-object v0
.end method

.method public final i()Lb2/h;
    .locals 1

    iget-object v0, p0, Lw1/c;->a:Lb2/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegateOpenHelper"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lb2/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw1/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Lw1/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget v1, p0, Lw1/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw1/c;->g:I

    .line 4
    iget-boolean v1, p0, Lw1/c;->j:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lw1/c;->i:Lb2/g;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lb2/g;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lw1/c;->i()Lb2/h;

    move-result-object v1

    invoke-interface {v1}, Lb2/h;->getWritableDatabase()Lb2/g;

    move-result-object v1

    iput-object v1, p0, Lw1/c;->i:Lb2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final k(Lb2/h;)V
    .locals 1

    const-string v0, "delegateOpenHelper"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw1/c;->n(Lb2/h;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lw1/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "onAutoClose"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw1/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final n(Lb2/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw1/c;->a:Lb2/h;

    return-void
.end method
