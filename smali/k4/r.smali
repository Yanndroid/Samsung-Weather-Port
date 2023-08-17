.class public final Lk4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/f;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk4/r;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk4/r;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/r;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/r;->k:Ljava/lang/Object;

    check-cast v0, Lb5/f;

    invoke-interface {v0}, Lb5/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object v0, p0, Lk4/r;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lk4/r;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lm4/a;
    .locals 2

    iget-object v0, p0, Lk4/r;->a:Ljava/lang/Object;

    check-cast v0, Lm4/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/r;->a:Ljava/lang/Object;

    check-cast v0, Lm4/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/r;->k:Ljava/lang/Object;

    check-cast v0, Lm4/d;

    invoke-virtual {v0}, Lm4/d;->a()Lg4/d;

    move-result-object v0

    iput-object v0, p0, Lk4/r;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk4/r;->a:Ljava/lang/Object;

    check-cast v0, Lm4/a;

    if-nez v0, :cond_1

    new-instance v0, Lj4/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj4/a;-><init>(I)V

    iput-object v0, p0, Lk4/r;->a:Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lk4/r;->a:Ljava/lang/Object;

    check-cast p0, Lm4/a;

    return-object p0
.end method
