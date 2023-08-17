.class public final Lx/b;
.super Lx/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lx/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx/g;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lka/p;->T1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/k;

    if-nez v1, :cond_1

    new-instance v1, Lx/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lx/a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-direct {p0}, Lx/c;-><init>()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
