.class public final Ll5/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ll5/o;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ll5/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll5/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll5/j;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll5/j;->c:Ll5/b;

    return-void
.end method

.method public static bridge synthetic b(Ll5/j;)Ll5/b;
    .locals 0

    iget-object p0, p0, Ll5/j;->c:Ll5/b;

    return-object p0
.end method

.method public static bridge synthetic c(Ll5/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll5/j;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ll5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll5/j;->c:Ll5/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll5/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ll5/i;

    invoke-direct {v1, p0, p1}, Ll5/i;-><init>(Ll5/j;Ll5/f;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
