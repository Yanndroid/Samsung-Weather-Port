.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/m0;

    iget-object v0, v0, Landroidx/lifecycle/m0;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/m0;

    iget-object v1, v1, Landroidx/lifecycle/m0;->mPendingData:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/m0;

    sget-object v3, Landroidx/lifecycle/m0;->NOT_SET:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/m0;->mPendingData:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/m0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/m0;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
