.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lh5/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lj5/c;

.field public final e:Landroid/content/Context;

.field public final f:Lf5/b;

.field public final g:Lo3/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lh5/m;

.field public final l:Ls/c;

.field public final m:Ls/c;

.field public final n:Lq5/d;

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lh5/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lh5/d;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh5/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lf5/b;->d:Lf5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lh5/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh5/d;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lh5/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lh5/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lh5/d;->k:Lh5/m;

    new-instance v2, Ls/c;

    invoke-direct {v2, v1}, Ls/c;-><init>(I)V

    iput-object v2, p0, Lh5/d;->l:Ls/c;

    new-instance v2, Ls/c;

    invoke-direct {v2, v1}, Ls/c;-><init>(I)V

    iput-object v2, p0, Lh5/d;->m:Ls/c;

    iput-boolean v3, p0, Lh5/d;->o:Z

    iput-object p1, p0, Lh5/d;->e:Landroid/content/Context;

    new-instance v2, Lq5/d;

    invoke-direct {v2, p2, p0}, Lq5/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lh5/d;->n:Lq5/d;

    iput-object v0, p0, Lh5/d;->f:Lf5/b;

    new-instance p2, Lo3/e;

    invoke-direct {p2}, Lo3/e;-><init>()V

    iput-object p2, p0, Lh5/d;->g:Lo3/e;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lt8/a;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lt8/a;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lt8/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lh5/d;->o:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(Lh5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lh5/a;->b:Lo3/x;

    iget-object p0, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "API: "

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-static {v1, p0, v2, v0}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x1

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->l:Landroid/app/PendingIntent;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static f(Landroid/content/Context;)Lh5/d;
    .locals 5

    sget-object v0, Lh5/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh5/d;->s:Lh5/d;

    if-nez v1, :cond_1

    sget-object v1, Li5/x;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Li5/x;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li5/x;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Li5/x;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lh5/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lf5/b;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lh5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lh5/d;->s:Lh5/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lh5/d;->s:Lh5/d;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Lh5/m;)V
    .locals 2

    sget-object v0, Lh5/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh5/d;->k:Lh5/m;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lh5/d;->k:Lh5/m;

    iget-object v1, p0, Lh5/d;->l:Ls/c;

    invoke-virtual {v1}, Ls/c;->clear()V

    :cond_0
    iget-object p0, p0, Lh5/d;->l:Ls/c;

    iget-object p1, p1, Lh5/m;->o:Ls/c;

    invoke-virtual {p0, p1}, Ls/c;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lh5/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Li5/f;->a()Li5/f;

    move-result-object v0

    iget-object v0, v0, Li5/f;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lh5/d;->g:Lo3/e;

    iget-object p0, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v2, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Lh5/d;->f:Lf5/b;

    iget-object p0, p0, Lh5/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ln5/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ln5/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Ln5/a;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Ln5/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Ln5/a;->b:Ljava/lang/Boolean;

    sput-object v2, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->l:Landroid/app/PendingIntent;

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->l:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p0, v4, v2}, Lf5/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0xc000000

    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_3
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_6

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v4, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0xa000000

    invoke-static {p0, v1, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lf5/b;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v1, v3

    :cond_6
    :goto_5
    return v1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e(Lg5/f;)Lh5/r;
    .locals 3

    iget-object v0, p1, Lg5/f;->e:Lh5/a;

    iget-object v1, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/r;

    if-nez v2, :cond_0

    new-instance v2, Lh5/r;

    invoke-direct {v2, p0, p1}, Lh5/r;-><init>(Lh5/d;Lg5/f;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lh5/r;->b:Li5/d;

    invoke-interface {p1}, Lg5/c;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh5/d;->m:Ls/c;

    invoke-virtual {p0, v0}, Ls/c;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lh5/r;->m()V

    return-object v2
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh5/d;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lh5/d;->n:Lq5/d;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown message id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiManager"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iput-boolean v5, p0, Lh5/d;->b:Z

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh5/y;

    iget-wide v0, p1, Lh5/y;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lh5/y;->b:I

    new-array v2, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lh5/y;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lh5/d;->d:Lj5/c;

    if-nez p1, :cond_0

    sget-object p1, Li5/g;->k:Li5/g;

    new-instance p1, Lj5/c;

    iget-object v1, p0, Lh5/d;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Lj5/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh5/d;->d:Lj5/c;

    :cond_0
    iget-object p0, p0, Lh5/d;->d:Lj5/c;

    invoke-virtual {p0, v0}, Lj5/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)La6/j;

    goto/16 :goto_b

    :cond_1
    iget-object v0, p0, Lh5/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->k:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    iget v2, p1, Lh5/y;->b:I

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lh5/y;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh5/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, Lh5/y;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->k:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->k:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lh5/d;->n:Lq5/d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lh5/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lh5/d;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lh5/d;->d:Lj5/c;

    if-nez v1, :cond_6

    sget-object v1, Li5/g;->k:Li5/g;

    new-instance v1, Lj5/c;

    iget-object v2, p0, Lh5/d;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj5/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh5/d;->d:Lj5/c;

    :cond_6
    iget-object v1, p0, Lh5/d;->d:Lj5/c;

    invoke-virtual {v1, v0}, Lj5/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)La6/j;

    :cond_7
    iput-object v4, p0, Lh5/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object v0, p0, Lh5/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lh5/y;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lh5/y;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lh5/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Lh5/d;->n:Lq5/d;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lh5/y;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, p0, Lh5/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_22

    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lh5/d;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lh5/d;->d:Lj5/c;

    if-nez v0, :cond_a

    sget-object v0, Li5/g;->k:Li5/g;

    new-instance v0, Lj5/c;

    iget-object v1, p0, Lh5/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh5/d;->d:Lj5/c;

    :cond_a
    iget-object v0, p0, Lh5/d;->d:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)La6/j;

    :cond_b
    iput-object v4, p0, Lh5/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh5/s;

    iget-object v0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lh5/s;->a:Lh5/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lh5/s;->a:Lh5/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/r;

    iget-object v0, p0, Lh5/r;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v1, v0, Lh5/d;->n:Lq5/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lh5/s;->b:Lcom/google/android/gms/common/Feature;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh5/r;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/w;

    instance-of v4, v3, Lh5/w;

    if-eqz v4, :cond_c

    invoke-virtual {v3, p0}, Lh5/w;->b(Lh5/r;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v7, v4

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_e

    aget-object v9, v4, v8

    invoke-static {v9, p1}, Lkotlin/jvm/internal/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-ltz v8, :cond_e

    move v4, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    move v4, v5

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_5
    if-ge v5, p0, :cond_22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/w;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lg5/j;

    invoke-direct {v3, p1}, Lg5/j;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v3}, Lh5/w;->d(Ljava/lang/RuntimeException;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh5/s;

    iget-object v0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lh5/s;->a:Lh5/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lh5/s;->a:Lh5/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/r;

    iget-object v0, p0, Lh5/r;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-boolean p1, p0, Lh5/r;->i:Z

    if-nez p1, :cond_22

    iget-object p1, p0, Lh5/r;->b:Li5/d;

    invoke-virtual {p1}, Li5/d;->p()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lh5/r;->m()V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p0}, Lh5/r;->f()V

    goto/16 :goto_b

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v4

    :pswitch_6
    iget-object v0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/r;

    iget-object p1, p0, Lh5/r;->m:Lh5/d;

    iget-object p1, p1, Lh5/d;->n:Lq5/d;

    invoke-static {p1}, Ln5/a;->f(Lq5/d;)V

    iget-object p1, p0, Lh5/r;->b:Li5/d;

    invoke-virtual {p1}, Li5/d;->p()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lh5/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lh5/r;->d:Lk4/e0;

    iget-object v1, v0, Lk4/e0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lk4/e0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move v5, v6

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {p0}, Lh5/r;->j()V

    goto/16 :goto_b

    :cond_14
    const-string p0, "Timing out service connection."

    invoke-virtual {p1, p0}, Li5/d;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/r;

    iget-object p1, p0, Lh5/r;->m:Lh5/d;

    iget-object v0, p1, Lh5/d;->n:Lq5/d;

    invoke-static {v0}, Ln5/a;->f(Lq5/d;)V

    iget-boolean v0, p0, Lh5/r;->i:Z

    if-eqz v0, :cond_22

    if-eqz v0, :cond_15

    iget-object v0, p0, Lh5/r;->m:Lh5/d;

    iget-object v1, v0, Lh5/d;->n:Lq5/d;

    iget-object v2, p0, Lh5/r;->c:Lh5/a;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v5, p0, Lh5/r;->i:Z

    :cond_15
    iget-object v0, p1, Lh5/d;->f:Lf5/b;

    iget-object p1, p1, Lh5/d;->e:Landroid/content/Context;

    sget v1, Lf5/c;->a:I

    invoke-virtual {v0, p1, v1}, Lf5/b;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_16

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_16
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p0, p1}, Lh5/r;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lh5/r;->b:Li5/d;

    const-string p1, "Timing out connection while resuming."

    invoke-virtual {p0, p1}, Li5/d;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object p1, p0, Lh5/d;->m:Ls/c;

    invoke-virtual {p1}, Ls/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    iget-object v1, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/r;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lh5/r;->p()V

    goto :goto_7

    :cond_18
    iget-object p0, p0, Lh5/d;->m:Ls/c;

    invoke-virtual {p0}, Ls/c;->clear()V

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/r;

    iget-object p1, p0, Lh5/r;->m:Lh5/d;

    iget-object p1, p1, Lh5/d;->n:Lq5/d;

    invoke-static {p1}, Ln5/a;->f(Lq5/d;)V

    iget-boolean p1, p0, Lh5/r;->i:Z

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lh5/r;->m()V

    goto/16 :goto_b

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg5/f;

    invoke-virtual {p0, p1}, Lh5/d;->e(Lg5/f;)Lh5/r;

    goto/16 :goto_b

    :pswitch_b
    iget-object p1, p0, Lh5/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lh5/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lh5/b;->n:Lh5/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lh5/b;->m:Z

    if-nez v3, :cond_19

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v6, v0, Lh5/b;->m:Z

    :cond_19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lh5/p;

    invoke-direct {p1, p0}, Lh5/p;-><init>(Lh5/d;)V

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lh5/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v0, Lh5/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v0, v0, Lh5/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_1a

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1a

    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le p1, v3, :cond_1a

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_22

    iput-wide v1, p0, Lh5/d;->a:J

    goto/16 :goto_b

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/r;

    iget v5, v2, Lh5/r;->g:I

    if-ne v5, v0, :cond_1b

    move-object v4, v2

    :cond_1c
    if-eqz v4, :cond_1e

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1d

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lh5/d;->f:Lf5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->w(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->m:Ljava/lang/String;

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v2, ": "

    invoke-static {v0, p0, v2, p1}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lh5/r;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_1d
    iget-object p0, v4, Lh5/r;->c:Lh5/a;

    invoke-static {p0, p1}, Lh5/d;->d(Lh5/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v4, p0}, Lh5/r;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_1e
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {p0, v0, p1}, La0/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh5/z;

    iget-object v0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lh5/z;->c:Lg5/f;

    iget-object v1, v1, Lg5/f;->e:Lh5/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/r;

    if-nez v0, :cond_1f

    iget-object v0, p1, Lh5/z;->c:Lg5/f;

    invoke-virtual {p0, v0}, Lh5/d;->e(Lg5/f;)Lh5/r;

    move-result-object v0

    :cond_1f
    iget-object v1, v0, Lh5/r;->b:Li5/d;

    invoke-interface {v1}, Lg5/c;->h()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object p0, p0, Lh5/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lh5/z;->b:I

    if-eq p0, v1, :cond_20

    iget-object p0, p1, Lh5/z;->a:Lh5/w;

    sget-object p1, Lh5/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lh5/w;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lh5/r;->p()V

    goto :goto_b

    :cond_20
    iget-object p0, p1, Lh5/z;->a:Lh5/w;

    invoke-virtual {v0, p0}, Lh5/r;->n(Lh5/w;)V

    goto :goto_b

    :pswitch_e
    iget-object p0, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/r;

    iget-object v0, p1, Lh5/r;->m:Lh5/d;

    iget-object v0, v0, Lh5/d;->n:Lq5/d;

    invoke-static {v0}, Ln5/a;->f(Lq5/d;)V

    iput-object v4, p1, Lh5/r;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lh5/r;->m()V

    goto :goto_8

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_21

    goto :goto_9

    :cond_21
    const-wide/16 v1, 0x2710

    :goto_9
    iput-wide v1, p0, Lh5/d;->a:J

    iget-object p1, p0, Lh5/d;->n:Lq5/d;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/a;

    iget-object v2, p0, Lh5/d;->n:Lq5/d;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lh5/d;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_22
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
