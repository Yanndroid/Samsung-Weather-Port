.class public final Lf7/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lf7/h;

.field public final synthetic c:Lf7/j;


# direct methods
.method public constructor <init>(Lf7/j;)V
    .locals 0

    iput-object p1, p0, Lf7/i;->c:Lf7/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf7/i;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/i;->b:Lf7/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lf7/i;->a:Z

    iget-object p1, p0, Lf7/i;->b:Lf7/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lf7/i;->a:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lf7/i;->b:Lf7/h;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf7/i;->c:Lf7/j;

    invoke-static {p1}, Lf7/j;->access$1000(Lf7/j;)Lv5/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lb4/c;

    iget-object p1, p1, Lv5/e;->a:Lw5/l;

    invoke-virtual {p1}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {p1, v2, v3}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v4, v3

    goto :goto_0

    :cond_4
    const-string v4, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lw5/i;

    if-eqz v5, :cond_5

    check-cast v4, Lw5/i;

    goto :goto_0

    :cond_5
    new-instance v4, Lw5/i;

    invoke-direct {v4, v2}, Lw5/i;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/16 p1, 0x1b

    invoke-direct {v0, p1, v4}, Lb4/c;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lf7/i;->b:Lf7/h;

    iput-object v3, p0, Lf7/i;->b:Lf7/h;

    iput-boolean v1, p0, Lf7/i;->a:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Landroidx/activity/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, Lf7/h;->k:Ljava/lang/Runnable;

    iput-object v0, p1, Lf7/h;->l:Lb4/c;

    iget-object v0, p0, Lf7/i;->c:Lf7/j;

    invoke-static {v0}, Lf7/j;->access$1000(Lf7/j;)Lv5/e;

    move-result-object v0

    invoke-virtual {v0}, Lv5/e;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->k:F

    iput v0, p1, Lf7/h;->n:F

    new-instance v1, Li7/b;

    iget-object v2, p1, Lf7/h;->o:Lf7/j;

    invoke-static {v2}, Lf7/j;->access$1300(Lf7/j;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Li7/b;-><init>(D)V

    iput-object v1, p1, Lf7/h;->m:Li7/b;

    iget-object p0, p0, Lf7/i;->c:Lf7/j;

    invoke-static {p0}, Lf7/j;->access$1100(Lf7/j;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method
