.class public final Ll5/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ll5/o;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ll5/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll5/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll5/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll5/n;->c:Ll5/d;

    return-void
.end method

.method public static bridge synthetic b(Ll5/n;)Ll5/d;
    .locals 0

    iget-object p0, p0, Ll5/n;->c:Ll5/d;

    return-object p0
.end method

.method public static bridge synthetic c(Ll5/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll5/n;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ll5/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll5/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll5/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll5/n;->c:Ll5/d;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll5/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ll5/m;

    invoke-direct {v1, p0, p1}, Ll5/m;-><init>(Ll5/n;Ll5/f;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
