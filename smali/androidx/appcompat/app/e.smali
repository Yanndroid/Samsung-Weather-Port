.class public final synthetic Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/e;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/appcompat/app/e;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_12

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    invoke-static {v0, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoViewBinder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->a(Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->a(Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->a(Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;->c(Landroid/view/inputmethod/InputMethodManager;Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->d(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/service/stplatform/communicator/e;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/d;

    iget-object v2, v0, Lcom/samsung/android/service/stplatform/communicator/e;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/service/stplatform/communicator/b;

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/service/stplatform/communicator/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/stkit/client/y;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/stkit/client/y;->a(I)V

    :cond_0
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/i;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lb6/j;->mtrl_picker_invalid_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lb6/j;->mtrl_picker_invalid_format_use:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v8, 0x20

    const/16 v9, 0xa0

    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v6, Lb6/j;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/i0;->f()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    iget-object v7, v0, Lcom/google/android/material/datepicker/i;->k:Ljava/text/DateFormat;

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Lx6/a;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$innerFuture"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lq3/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/a;->a:Ljava/lang/String;

    new-instance v0, Lf3/q;

    invoke-direct {v0}, Lf3/q;-><init>()V

    invoke-virtual {p0, v0}, Lq3/k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lq3/k;

    invoke-virtual {v0, p0}, Lq3/k;->k(Lx6/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Lm3/f;

    const-string v1, "$listenersList"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/b;

    iget-object v2, p0, Lm3/f;->e:Ljava/lang/Object;

    iput-object v2, v1, Ll3/b;->d:Ljava/lang/Object;

    iget-object v3, v1, Ll3/b;->e:Lk3/c;

    invoke-virtual {v1, v3, v2}, Ll3/b;->d(Lk3/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Lg3/c0;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Lx6/a;

    iget-object v0, v0, Lg3/c0;->z:Lq3/k;

    iget-object v0, v0, Lq3/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq3/b;

    if-eqz v0, :cond_3

    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/t0;

    const-string v1, "$command"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroidx/appcompat/app/t0;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroidx/appcompat/app/t0;->a()V

    throw v0

    :pswitch_d
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/z;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    sget v1, Landroidx/room/x;->b:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tables"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/room/z;->b:Landroidx/room/v;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tables"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/room/v;->j:Lm/g;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Landroidx/room/v;->j:Lm/g;

    invoke-virtual {v0}, Lm/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    move-object v2, v0

    check-cast v2, Lm/e;

    invoke-virtual {v2}, Lm/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lm/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "(observer, wrapper)"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/t;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/u;

    check-cast v3, Landroidx/room/e;

    iget v3, v3, Landroidx/room/e;->b:I

    packed-switch v3, :pswitch_data_1

    move v3, v4

    goto :goto_3

    :pswitch_e
    move v3, v5

    :goto_3
    if-nez v3, :cond_4

    invoke-virtual {v2, p0}, Landroidx/room/u;->b([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_5
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_f
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/n;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$runnable"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/lifecycle/n;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/n;->a()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Lb2/j;

    sget-object v1, Lb2/c;->a:Lb2/b;

    const-string v1, "$violation"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Policy violation with PENALTY_DEATH in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentStrictMode"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :pswitch_11
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj1/e0;

    iget-object v2, v0, Lo3/c;->k:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lj1/e0;-><init>(Landroid/view/View;)V

    iget-object v0, v0, Lo3/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    invoke-interface {v2, v1}, Li1/a;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {p0, v1}, Li1/a;->accept(Ljava/lang/Object;)V

    sget p0, Lj1/e0;->c:I

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/e;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->w(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/d0;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    if-eq v2, v1, :cond_8

    array-length v2, p0

    move v5, v4

    :goto_5
    if-ge v5, v2, :cond_8

    aget-object v6, p0, v5

    iget v7, v0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    iget v2, v0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    if-eq v2, v1, :cond_9

    array-length v1, p0

    :goto_6
    if-ge v4, v1, :cond_9

    aget-object v2, p0, v4

    iget v5, v0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    sget v1, Landroidx/appcompat/widget/Toolbar;->k0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj1/e0;

    invoke-direct {v1, p0}, Lj1/e0;-><init>(Landroid/view/View;)V

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/d0;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/d0;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/d0;

    invoke-static {v4, v6, v4, v7}, Lj1/c0;->a(IIII)Lj1/c0;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lj1/e0;->a(Landroid/view/View;Lj1/c0;)V

    move v0, v5

    goto :goto_7

    :cond_a
    move v0, v4

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v4

    :goto_8
    if-ge v7, v6, :cond_c

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v9, :cond_b

    move-object v3, v8

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_f

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v4

    :goto_a
    if-ge v7, v6, :cond_f

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    if-nez v7, :cond_d

    move v9, v0

    goto :goto_b

    :cond_d
    move v9, v4

    :goto_b
    invoke-static {v9, v0, v4, v0}, Lj1/c0;->a(IIII)Lj1/c0;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lj1/e0;->a(Landroid/view/View;Lj1/c0;)V

    move v0, v5

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_10
    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/t0;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v0}, Landroidx/appcompat/app/t0;->a()V

    return-void

    :catchall_3
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/app/t0;->a()V

    throw p0

    :pswitch_16
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v0, v9}, Lj1/e0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-nez v8, :cond_13

    new-instance v8, Lj1/z;

    invoke-direct {v8, v4, v6}, Lj1/z;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_d

    :cond_13
    new-instance v8, Lj1/z;

    invoke-direct {v8, v5, v6}, Lj1/z;-><init>(ILandroid/graphics/Rect;)V

    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->right:I

    sub-int v9, v3, v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v3

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v6, v9, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lo3/c;

    invoke-direct {v3, v0}, Lo3/c;-><init>(Landroid/widget/LinearLayout;)V

    move v0, v4

    :goto_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_14

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v10, v8, Lj1/z;->a:I

    iget-object v11, v8, Lj1/z;->b:Landroid/graphics/Rect;

    packed-switch v10, :pswitch_data_2

    goto :goto_f

    :pswitch_17
    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v1

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v12, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v12

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget v12, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v12

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    div-int/2addr v9, v2

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    invoke-static {v10, v1, v9, v11}, Lj1/c0;->a(IIII)Lj1/c0;

    move-result-object v1

    goto :goto_10

    :goto_f
    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v12

    iget v12, v5, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v1

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v11

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v11

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    div-int/2addr v9, v2

    invoke-static {v10, v12, v1, v9}, Lj1/c0;->a(IIII)Lj1/c0;

    move-result-object v1

    :goto_10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v9, v3, Lo3/c;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/Queue;

    new-instance v10, Lj1/a0;

    invoke-direct {v10, v0, v1}, Lj1/a0;-><init>(Landroid/view/View;Lj1/c0;)V

    invoke-interface {v9, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move v0, v6

    goto :goto_e

    :cond_14
    :goto_11
    if-eqz v3, :cond_15

    iget-object p0, v3, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/a0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iget-object p0, v3, Lo3/c;->k:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance v1, Landroidx/appcompat/app/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v3, v0}, Landroidx/appcompat/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void

    :goto_12
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    iget-object p0, p0, Landroidx/appcompat/app/e;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->k(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
