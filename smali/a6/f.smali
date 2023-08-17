.class public final La6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6/j;

    invoke-direct {v0}, La6/j;-><init>()V

    iput-object v0, p0, La6/f;->a:La6/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, La6/f;->a:La6/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    if-eqz p1, :cond_1

    iget-object v1, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, La6/j;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La6/j;->c:Z

    iput-object p1, p0, La6/j;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/r;->f(La6/e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
