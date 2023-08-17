.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/b;->a:I

    iput-object p2, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/d0;

    iget-object v0, p0, Lcom/airbnb/lottie/d0;->d:Lcom/airbnb/lottie/b0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/b0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/z;

    invoke-interface {v2, v1}, Lcom/airbnb/lottie/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/airbnb/lottie/b0;->b:Ljava/lang/Throwable;

    monitor-enter p0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/d0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, v1}, Le4/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/z;

    invoke-interface {v2, v0}, Lcom/airbnb/lottie/z;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    monitor-exit p0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/activity/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->a(Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->q(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->a(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->c()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/h;

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/h;->t(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/h;->j:Z

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/c;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/c;->t(Z)V

    return-void

    :pswitch_7
    invoke-direct {p0}, Landroidx/activity/b;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lq3/k;

    iget-object v0, v0, Lq3/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq3/b;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lf3/t;->getInputData()Lf3/i;

    move-result-object v0

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, Lf3/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    const-string v4, "get()"

    invoke-static {v0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    sget-object v1, Ls3/a;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v0, v1, v2}, Lf3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lq3/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf3/p;

    invoke-direct {v0}, Lf3/p;-><init>()V

    invoke-virtual {p0, v0}, Lq3/k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lf3/t;->getWorkerFactory()Lf3/j0;

    move-result-object v1

    invoke-virtual {p0}, Lf3/t;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v1, v2, v3, v4}, Lf3/j0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lf3/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Lf3/t;

    if-nez v1, :cond_5

    sget-object v1, Ls3/a;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v0, v1, v2}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lq3/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf3/p;

    invoke-direct {v0}, Lf3/p;-><init>()V

    invoke-virtual {p0, v0}, Lq3/k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lf3/t;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object v1

    const-string v2, "getInstance(applicationContext)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v2

    invoke-virtual {p0}, Lf3/t;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id.toString()"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lo3/v;->o(Ljava/lang/String;)Lo3/s;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lq3/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/a;->a:Ljava/lang/String;

    new-instance v0, Lf3/p;

    invoke-direct {v0}, Lf3/p;-><init>()V

    invoke-virtual {p0, v0}, Lq3/k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    new-instance v4, Lk3/c;

    iget-object v1, v1, Lg3/a0;->s:Lo3/o;

    const-string v5, "workManagerImpl.trackers"

    invoke-static {v1, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, p0}, Lk3/c;-><init>(Lo3/o;Lk3/b;)V

    invoke-static {v2}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4, v1}, Lk3/c;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lf3/t;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lk3/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ls3/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met for delegate "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Lf3/t;

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf3/t;->startWork()Lx6/a;

    move-result-object v1

    const-string v2, "delegate!!.startWork()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/app/e;

    const/16 v4, 0xe

    invoke-direct {v2, v4, p0, v1}, Landroidx/appcompat/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf3/t;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lx6/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Ls3/a;->a:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v3, v5}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lf3/u;->a:I

    const/4 v5, 0x3

    if-gt v4, v5, :cond_7

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    if-eqz v3, :cond_8

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v0, v2, v3}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lq3/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf3/q;

    invoke-direct {v0}, Lf3/q;-><init>()V

    invoke-virtual {p0, v0}, Lq3/k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lq3/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf3/p;

    invoke-direct {v0}, Lf3/p;-><init>()V

    invoke-virtual {p0, v0}, Lq3/k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    sget-object v1, Ls3/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Requesting retry."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lq3/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf3/q;

    invoke-direct {v0}, Lf3/q;-><init>()V

    invoke-virtual {p0, v0}, Lq3/k;->i(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/room/v;

    iget-object v0, p0, Landroidx/room/v;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v1, p0, Landroidx/room/v;->g:Z

    iget-object v3, p0, Landroidx/room/v;->i:Landroidx/room/s;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v3, Landroidx/room/s;->b:[Z

    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iput-boolean v2, v3, Landroidx/room/s;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v3

    iget-object p0, p0, Landroidx/room/v;->h:Lx2/i;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_a
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v3

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/n;

    invoke-static {p0}, Landroidx/activity/n;->a(Landroidx/activity/n;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/l;

    iget-object v0, p0, Landroidx/activity/l;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v3, p0, Landroidx/activity/l;->k:Ljava/lang/Runnable;

    :cond_b
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/m;

    invoke-virtual {p0}, Landroidx/activity/m;->invalidateMenu()V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/activity/b;->k:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;

    invoke-static {p0}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;->a(Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcast;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
