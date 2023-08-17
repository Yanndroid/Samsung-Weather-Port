.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/a;->a:I

    iput-object p2, p0, Lf1/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lf1/a;->k:Ljava/lang/Object;

    iput-object p4, p0, Lf1/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg3/a0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf1/a;->a:I

    .line 3
    iput-object p1, p0, Lf1/a;->l:Ljava/lang/Object;

    const-string p1, "persistence"

    iput-object p1, p0, Lf1/a;->m:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lq3/k;

    invoke-direct {p1}, Lq3/k;-><init>()V

    .line 6
    iput-object p1, p0, Lf1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf1/a;->a:I

    iput-object p1, p0, Lf1/a;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf1/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf1/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf1/a;->k:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lf1/a;->b()Ljava/util/List;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lq3/k;

    invoke-virtual {v1, p0}, Lq3/k;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    check-cast v0, Lq3/k;

    invoke-virtual {v0, p0}, Lq3/k;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lf1/a;->l:Ljava/lang/Object;

    check-cast v1, Lg3/a0;

    iget-object v1, v1, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v1

    iget-object v0, v0, Lf1/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lo3/v;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/room/i0;

    invoke-virtual {v4}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-virtual {v4}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    move-object v5, v0

    check-cast v5, Landroidx/room/i0;

    invoke-static {v5, v2, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ls/b;

    invoke-direct {v6}, Ls/b;-><init>()V

    new-instance v7, Ls/b;

    invoke-direct {v7}, Ls/b;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v9}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v11}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v6}, Lo3/v;->b(Ls/b;)V

    invoke-virtual {v1, v7}, Lo3/v;->a(Ls/b;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v12, v9

    goto :goto_3

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Loa/d;->F(I)I

    move-result v13

    const/4 v8, 0x2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v8, v9

    goto :goto_4

    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_4
    invoke-static {v8}, Lf3/i;->a([B)Lf3/i;

    move-result-object v14

    const/4 v8, 0x3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v8, 0x4

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v9}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v17, v8

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v18, v8

    new-instance v8, Lo3/r;

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lo3/r;-><init>(Ljava/lang/String;ILf3/i;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/p0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroidx/room/i0;->endTransaction()V

    sget-object v0, Lo3/s;->v:Lo3/p;

    invoke-virtual {v0, v1}, Lo3/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    return-object v0

    :goto_5
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/p0;->f()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/i0;->endTransaction()V

    throw v0
.end method

.method public final run()V
    .locals 10

    iget v0, p0, Lf1/a;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lf1/a;->m:Ljava/lang/Object;

    iget-object v8, p0, Lf1/a;->l:Ljava/lang/Object;

    iget-object v9, p0, Lf1/a;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v7, Lh5/g0;

    iget p0, v7, Lh5/g0;->k:I

    if-lez p0, :cond_1

    move-object p0, v9

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, v7, Lh5/g0;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_1
    iget p0, v7, Lh5/g0;->k:I

    if-lt p0, v5, :cond_2

    move-object p0, v9

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_2
    iget p0, v7, Lh5/g0;->k:I

    if-lt p0, v3, :cond_3

    move-object p0, v9

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_3
    iget p0, v7, Lh5/g0;->k:I

    if-lt p0, v2, :cond_4

    move-object p0, v9

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_4
    iget p0, v7, Lh5/g0;->k:I

    if-lt p0, v1, :cond_5

    check-cast v9, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_1
    check-cast v7, Lh5/f0;

    iget p0, v7, Lh5/f0;->k:I

    if-lez p0, :cond_7

    move-object p0, v9

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, v7, Lh5/f0;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_6
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_7
    iget p0, v7, Lh5/f0;->k:I

    if-lt p0, v5, :cond_8

    move-object p0, v9

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_8
    iget p0, v7, Lh5/f0;->k:I

    if-lt p0, v3, :cond_9

    move-object p0, v9

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_9
    iget p0, v7, Lh5/f0;->k:I

    if-lt p0, v2, :cond_a

    move-object p0, v9

    check-cast p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_a
    iget p0, v7, Lh5/f0;->k:I

    if-lt p0, v1, :cond_b

    check-cast v9, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lf1/a;->a()V

    return-void

    :pswitch_3
    check-cast v9, Lg3/a0;

    iget-object p0, v9, Lg3/a0;->o:Lg3/o;

    check-cast v8, Lg3/s;

    check-cast v7, Lo3/x;

    invoke-virtual {p0, v8, v7}, Lg3/o;->g(Lg3/s;Lo3/x;)Z

    return-void

    :pswitch_4
    :try_start_0
    check-cast v7, Lx6/a;

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v9, Lg3/c;

    check-cast v8, Lo3/j;

    invoke-interface {v9, v8, v4}, Lg3/c;->a(Lo3/j;Z)V

    return-void

    :pswitch_5
    check-cast v9, Landroidx/fragment/app/k;

    invoke-virtual {v9}, Landroidx/fragment/app/j;->a()V

    invoke-static {v5}, Landroidx/fragment/app/u0;->I(I)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Transition for operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/n1;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "has completed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    :pswitch_6
    check-cast v9, Ljava/util/List;

    check-cast v8, Landroidx/fragment/app/n1;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    check-cast v7, Landroidx/fragment/app/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/n1;)V

    :cond_d
    return-void

    :pswitch_7
    :try_start_1
    check-cast v9, Ljava/util/concurrent/Callable;

    invoke-interface {v9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v8, Li1/a;

    check-cast v7, Landroid/os/Handler;

    new-instance v0, Lf1/a;

    invoke-direct {v0, v4, p0, v8, v6}, Lf1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    check-cast v9, Li1/a;

    invoke-interface {v9, v8}, Li1/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v9, Landroidx/appcompat/app/w0;

    check-cast v8, Landroid/graphics/Typeface;

    iget-object p0, v9, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/e;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v8}, Lcom/bumptech/glide/e;->w(Landroid/graphics/Typeface;)V

    :cond_e
    return-void

    :goto_0
    check-cast v7, Ld6/a;

    check-cast v9, Landroid/view/View;

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v9, v8}, Ld6/a;->g(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
