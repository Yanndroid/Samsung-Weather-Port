.class public final Li5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;I)V
    .locals 0

    iput-object p1, p0, Li5/q;->b:Li5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li5/q;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_1

    iget-object p0, p0, Li5/q;->b:Li5/d;

    iget-object p1, p0, Li5/d;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Li5/d;->m:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li5/d;->t:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object p2, p0, Li5/d;->e:Li5/o;

    iget-object p0, p0, Li5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0x10

    invoke-virtual {p2, p1, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Li5/q;->b:Li5/d;

    iget-object p1, p1, Li5/d;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Li5/q;->b:Li5/d;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Li5/m;

    if-eqz v2, :cond_2

    check-cast v1, Li5/m;

    goto :goto_1

    :cond_2
    new-instance v1, Li5/m;

    invoke-direct {v1, p2}, Li5/m;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object v1, v0, Li5/d;->h:Li5/m;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Li5/q;->b:Li5/d;

    iget p0, p0, Li5/q;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Li5/s;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Li5/s;-><init>(Li5/d;I)V

    iget-object p1, p1, Li5/d;->e:Li5/o;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Li5/q;->b:Li5/d;

    iget-object p1, p1, Li5/d;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Li5/q;->b:Li5/d;

    const/4 v1, 0x0

    iput-object v1, v0, Li5/d;->h:Li5/m;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Li5/d;->e:Li5/o;

    iget p0, p0, Li5/q;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
