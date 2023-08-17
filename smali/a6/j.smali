.class public final La6/j;
.super La6/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/manager/r;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La6/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/j;->a:Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/manager/r;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/r;-><init>()V

    iput-object v0, p0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const-class v0, Lg5/d;

    iget-object v1, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, La6/j;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v2, v3}, Ln5/a;->i(ZLjava/lang/String;)V

    iget-object v2, p0, La6/j;->e:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, La6/j;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object p0, p0, La6/j;->d:Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p0

    :cond_1
    iget-object p0, p0, La6/j;->e:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La6/j;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, La6/j;->e:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, La6/j;->c:Z

    if-eqz v0, :cond_4

    sget v0, La6/a;->a:I

    iget-object v0, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La6/j;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    iget-object v0, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, La6/j;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    invoke-virtual {p0}, La6/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "result "

    iget-object v2, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v3, p0, La6/j;->c:Z

    const-string v4, "Task is not yet complete"

    invoke-static {v3, v4}, Ln5/a;->i(ZLjava/lang/String;)V

    iget-object v3, p0, La6/j;->e:Ljava/lang/Exception;

    if-nez v3, :cond_0

    iget-object p0, p0, La6/j;->d:Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Landroidx/fragment/app/x;

    const/4 v0, 0x5

    invoke-direct {p0, v3, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    const-string p0, "unknown issue"

    goto :goto_0

    :cond_2
    const-string p0, "failure"

    :goto_0
    new-instance v0, La6/a;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, La6/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La6/j;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/r;->f(La6/e;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
