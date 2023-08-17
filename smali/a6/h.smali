.class public final La6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/h;->c:Ljava/lang/Object;

    iput-object p1, p0, La6/h;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La6/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr3/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/h;->c:Ljava/lang/Object;

    iput-object p1, p0, La6/h;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La6/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr3/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, La6/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La6/h;->c:Ljava/lang/Object;

    iput-object p1, p0, La6/h;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La6/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La6/e;)V
    .locals 3

    iget v0, p0, La6/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, La6/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La6/h;->d:Ljava/lang/Object;

    check-cast v1, La6/c;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La6/h;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/k;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, La6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, La6/h;->d:Ljava/lang/Object;

    check-cast v1, La6/b;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, La6/h;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/k;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_2
    invoke-virtual {p1}, La6/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, La6/h;->d:Ljava/lang/Object;

    check-cast v1, La6/d;

    if-nez v1, :cond_3

    monitor-exit v0

    goto :goto_3

    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, La6/h;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/k;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
