.class public final Landroidx/activity/f;
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

    iput p1, p0, Landroidx/activity/f;->a:I

    iput-object p2, p0, Landroidx/activity/f;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lla/i;
    .locals 5

    iget-object v0, p0, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/v;

    new-instance v1, Lla/i;

    invoke-direct {v1}, Lla/i;-><init>()V

    iget-object v0, v0, Landroidx/room/v;->a:Landroidx/room/i0;

    new-instance v2, Lx2/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lx2/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/i0;->query$default(Landroidx/room/i0;Lx2/h;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lla/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lv8/b;->m(Lla/i;)Lla/i;

    invoke-virtual {v1}, Lla/i;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->h:Lx2/i;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/room/v;

    iget-object p0, p0, Landroidx/room/v;->h:Lx2/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx2/i;->k()I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/activity/f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_19

    :pswitch_1
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Lf7/i;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_2
    new-instance v0, Lj1/e0;

    iget-object v1, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v1, Lk/f;

    iget-object v3, v1, Lk/f;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v3, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-direct {v0, v3}, Lj1/e0;-><init>(Landroid/view/View;)V

    iget-object v3, v1, Lk/f;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v3, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    iget-object v2, v1, Lk/f;->k:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/Button;

    invoke-static {v3, v3, v3, v3}, Lj1/c0;->a(IIII)Lj1/c0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj1/e0;->a(Landroid/view/View;Lj1/c0;)V

    iget-object v1, v1, Lk/f;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Lh5/k;

    iput-boolean v4, v0, Lh5/k;->b:Z

    iget-object v1, v0, Lh5/k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lo1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo1/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lh5/k;->c:I

    invoke-virtual {v0, v1}, Lh5/k;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh5/k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    if-ne v3, v2, :cond_1

    iget v0, v0, Lh5/k;->c:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Lk4/c;

    :goto_1
    iget-boolean v1, v0, Lk4/c;->f:Z

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lk4/c;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lk4/b;

    invoke-virtual {v0, v1}, Lk4/c;->b(Lk4/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_5
    iget-object v1, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    :try_start_1
    move-object v0, v1

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->a()Lf3/r;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroidx/work/Worker;

    iget-object v2, v2, Landroidx/work/Worker;->a:Lq3/k;

    invoke-virtual {v2, v0}, Lq3/k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    check-cast v1, Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->a:Lq3/k;

    invoke-virtual {v1, v0}, Lq3/k;->j(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->a:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/v;

    invoke-virtual {v0}, Landroidx/room/v;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->a:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->inTransaction()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_5
    :try_start_3
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->a:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->getOpenHelper()Lx2/f;

    move-result-object v0

    invoke-interface {v0}, Lx2/f;->x()Lx2/b;

    move-result-object v3

    invoke-interface {v3}, Lx2/b;->u()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/f;->a()Lla/i;

    move-result-object v0

    invoke-interface {v3}, Lx2/b;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v3}, Lx2/b;->B()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Lx2/b;->B()V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lka/t;->a:Lka/t;

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lka/t;->a:Lka/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/room/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    iget-object v1, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/room/v;

    iget-object v2, v1, Landroidx/room/v;->j:Lm/g;

    monitor-enter v2

    :try_start_7
    iget-object v1, v1, Landroidx/room/v;->j:Lm/g;

    invoke-virtual {v1}, Lm/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    move-object v3, v1

    check-cast v3, Lm/e;

    invoke-virtual {v3}, Lm/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lm/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/u;

    invoke-virtual {v3, v0}, Landroidx/room/u;->a(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :cond_6
    monitor-exit v2

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    :goto_6
    return-void

    :goto_7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/room/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_7
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Lx1/g;

    iget-object v1, v0, Lx1/g;->l:Lo1/d;

    iget v1, v1, Lo1/d;->o:I

    iget v2, v0, Lx1/g;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    move v2, v5

    goto :goto_8

    :cond_8
    move v2, v4

    :goto_8
    iget-object v6, v0, Lx1/g;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v7, 0x5

    if-eqz v2, :cond_a

    invoke-virtual {v6, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    neg-int v9, v9

    goto :goto_9

    :cond_9
    move v9, v4

    :goto_9
    add-int/2addr v9, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v6, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v1

    :goto_a
    if-eqz v8, :cond_10

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v9, :cond_c

    :cond_b
    if-nez v2, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v9, :cond_10

    :cond_c
    invoke-virtual {v6, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lx1/e;

    iget-object v2, v0, Lx1/g;->l:Lo1/d;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v2, v8, v9, v10}, Lo1/d;->u(Landroid/view/View;II)Z

    iput-boolean v5, v1, Lx1/e;->c:Z

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget v1, v0, Lx1/g;->k:I

    if-ne v1, v3, :cond_d

    move v3, v7

    :cond_d
    iget-object v0, v0, Lx1/g;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    :cond_e
    iget-boolean v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    if-nez v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_b
    if-ge v4, v1, :cond_f

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v5, v6, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    :cond_10
    return-void

    :pswitch_8
    monitor-enter p0

    :try_start_8
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/y;

    invoke-static {v0, v4}, Landroidx/databinding/y;->access$202(Landroidx/databinding/y;Z)Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Landroidx/databinding/y;->access$300()V

    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/y;

    invoke-static {v0}, Landroidx/databinding/y;->access$400(Landroidx/databinding/y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/y;

    invoke-static {v0}, Landroidx/databinding/y;->access$400(Landroidx/databinding/y;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroidx/databinding/y;->access$500()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/y;

    invoke-static {v0}, Landroidx/databinding/y;->access$400(Landroidx/databinding/y;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroidx/databinding/y;->access$500()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_c

    :cond_11
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/y;

    invoke-virtual {v0}, Landroidx/databinding/y;->executePendingBindings()V

    :goto_c
    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_9
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Lo1/d;

    invoke-virtual {v0, v4}, Lo1/d;->r(I)V

    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/g;

    iget-boolean v2, v0, Landroidx/core/widget/g;->x:Z

    if-nez v2, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-boolean v2, v0, Landroidx/core/widget/g;->v:Z

    if-eqz v2, :cond_13

    iput-boolean v4, v0, Landroidx/core/widget/g;->v:Z

    iget-object v2, v0, Landroidx/core/widget/g;->a:Landroidx/core/widget/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Landroidx/core/widget/a;->e:J

    const-wide/16 v8, -0x1

    iput-wide v8, v2, Landroidx/core/widget/a;->g:J

    iput-wide v6, v2, Landroidx/core/widget/a;->f:J

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroidx/core/widget/a;->h:F

    :cond_13
    iget-object v2, v0, Landroidx/core/widget/g;->a:Landroidx/core/widget/a;

    iget-wide v6, v2, Landroidx/core/widget/a;->g:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_14

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v10, v2, Landroidx/core/widget/a;->g:J

    iget v3, v2, Landroidx/core/widget/a;->i:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    cmp-long v3, v6, v10

    if-lez v3, :cond_14

    goto :goto_d

    :cond_14
    move v5, v4

    :goto_d
    if-nez v5, :cond_18

    invoke-virtual {v0}, Landroidx/core/widget/g;->f()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    iget-boolean v3, v0, Landroidx/core/widget/g;->w:Z

    if-eqz v3, :cond_16

    iput-boolean v4, v0, Landroidx/core/widget/g;->w:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v10, v12

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, v0, Landroidx/core/widget/g;->l:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_16
    iget-wide v3, v2, Landroidx/core/widget/a;->f:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_17

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/widget/a;->a(J)F

    move-result v5

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    iget-wide v6, v2, Landroidx/core/widget/a;->f:J

    sub-long v6, v3, v6

    iput-wide v3, v2, Landroidx/core/widget/a;->f:J

    long-to-float v3, v6

    mul-float/2addr v3, v5

    iget v2, v2, Landroidx/core/widget/a;->d:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, v0, Landroidx/core/widget/g;->z:Landroid/widget/ListView;

    invoke-static {v3, v2}, Landroidx/core/widget/h;->b(Landroid/widget/ListView;I)V

    iget-object v0, v0, Landroidx/core/widget/g;->l:Landroid/view/View;

    sget-object v2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lj1/j0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    iput-boolean v4, v0, Landroidx/core/widget/g;->x:Z

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->p()Z

    :cond_19
    return-void

    :pswitch_d
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/t3;

    iget-object v0, v0, Landroidx/appcompat/widget/t3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->L:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :goto_10
    return-void

    :pswitch_e
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/t1;

    iput-object v3, v0, Landroidx/appcompat/widget/t1;->u:Landroidx/activity/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t1;->drawableStateChanged()V

    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, v5}, Lf/b;->a(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_10
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/y0;

    iget-object v1, v0, Landroidx/appcompat/app/y0;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Landroidx/appcompat/app/y0;->y()Landroid/view/Menu;

    move-result-object v0

    instance-of v2, v0, Lk/n;

    if-eqz v2, :cond_1b

    move-object v2, v0

    check-cast v2, Lk/n;

    goto :goto_11

    :cond_1b
    move-object v2, v3

    :goto_11
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lk/n;->w()V

    :cond_1c
    :try_start_a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1, v4, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lk/n;->v()V

    :cond_1f
    return-void

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lk/n;->v()V

    :cond_20
    throw v0

    :pswitch_11
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/g;

    iget-object v1, v0, Landroidx/appcompat/app/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/n;

    iget-object v1, v1, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, v0, Landroidx/appcompat/app/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/n;

    iget v3, v2, Landroidx/appcompat/app/n;->K:I

    if-eq v1, v3, :cond_2c

    iget-object v1, v2, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    sget v3, Ld/f;->parentPanel:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Ld/f;->title_template:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v6, Ld/f;->scrollView:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Ld/f;->topPanel:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Ld/f;->buttonBarLayout:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Ld/f;->customPanel:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Ld/f;->contentPanel:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x8

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v11, :cond_21

    move v9, v5

    goto :goto_12

    :cond_21
    move v9, v4

    :goto_12
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v11, :cond_22

    move v7, v5

    goto :goto_13

    :cond_22
    move v7, v4

    :goto_13
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v11, :cond_23

    move v10, v5

    goto :goto_14

    :cond_23
    move v10, v4

    :goto_14
    iget-object v12, v2, Landroidx/appcompat/app/n;->C:Landroid/view/View;

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v11, :cond_24

    goto :goto_15

    :cond_24
    move v5, v4

    :goto_15
    iget-object v2, v2, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v9, :cond_25

    if-nez v7, :cond_25

    if-eqz v10, :cond_26

    :cond_25
    if-eqz v5, :cond_27

    :cond_26
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_16

    :cond_27
    sget v5, Ld/d;->sesl_dialog_title_padding_top:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v4, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_16
    if-eqz v3, :cond_29

    sget v1, Ld/d;->sesl_dialog_padding_horizontal:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v9, :cond_28

    if-eqz v7, :cond_28

    if-nez v10, :cond_28

    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_17

    :cond_28
    sget v5, Ld/d;->sesl_dialog_title_padding_bottom:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    :goto_17
    if-eqz v6, :cond_2a

    sget v1, Ld/d;->sesl_dialog_body_text_scroll_padding_start:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Ld/d;->sesl_dialog_body_text_scroll_padding_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, Ld/d;->sesl_dialog_body_text_padding_bottom:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2a
    if-eqz v8, :cond_2b

    sget v1, Ld/d;->sesl_dialog_button_bar_padding_horizontal:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Ld/d;->sesl_dialog_button_bar_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8, v1, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2b
    iget-object v1, v0, Landroidx/appcompat/app/g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2c
    iget-object v0, v0, Landroidx/appcompat/app/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n;

    iget-object v1, v0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroidx/appcompat/app/n;->K:I

    return-void

    :pswitch_12
    :try_start_b
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/m;

    invoke-static {v0}, Landroidx/activity/m;->access$001(Landroidx/activity/m;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :goto_18
    return-void

    :cond_2d
    throw v0

    :goto_19
    iget-object v0, v1, Landroidx/activity/f;->k:Ljava/lang/Object;

    check-cast v0, Lk/e;

    invoke-virtual {v0}, Lk/e;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
