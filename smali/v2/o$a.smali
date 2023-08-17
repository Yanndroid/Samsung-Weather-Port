.class public Lv2/o$a;
.super Ljava/lang/Object;
.source "SerialExecutorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Lv2/o;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv2/o;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/o$a;->h:Lv2/o;

    .line 3
    iput-object p2, p0, Lv2/o$a;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/o$a;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v0, p0, Lv2/o$a;->h:Lv2/o;

    iget-object v0, v0, Lv2/o;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_1
    iget-object v1, p0, Lv2/o$a;->h:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lv2/o$a;->h:Lv2/o;

    iget-object v1, v1, Lv2/o;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_2
    iget-object v2, p0, Lv2/o$a;->h:Lv2/o;

    invoke-virtual {v2}, Lv2/o;->a()V

    .line 7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
