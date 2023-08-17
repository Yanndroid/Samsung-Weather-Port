.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/k;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/j;Landroidx/appcompat/widget/i;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/appcompat/widget/k;->a:I

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/appcompat/widget/k;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, La6/h;

    iget-object v0, v0, La6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, La6/h;

    iget-object v1, v1, La6/h;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, La6/b;

    if-eqz v2, :cond_0

    check-cast v1, La6/b;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, La6/e;

    invoke-interface {v1, p0}, La6/b;->onComplete(La6/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, La6/h;

    iget-object v0, v0, La6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, La6/h;

    iget-object v1, v1, La6/h;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, La6/c;

    if-eqz v2, :cond_0

    check-cast v1, La6/c;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, La6/e;

    check-cast p0, La6/j;

    iget-object v2, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, La6/j;->e:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Ln5/a;->g(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    iget v2, v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->a:I

    iget-object v1, v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->k:Lta/k;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->a(Lta/k;Ljava/lang/Exception;)V

    goto :goto_1

    :goto_0
    invoke-static {v1, p0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->c(Lta/k;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, La6/h;

    iget-object v0, v0, La6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, La6/h;

    iget-object v1, v1, La6/h;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, La6/d;

    if-eqz v2, :cond_1

    check-cast v1, La6/d;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, La6/e;

    check-cast p0, La6/j;

    iget-object v2, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, La6/j;->c:Z

    const-string v4, "Task is not yet complete"

    invoke-static {v3, v4}, Ln5/a;->i(ZLjava/lang/String;)V

    iget-object v3, p0, La6/j;->e:Ljava/lang/Exception;

    if-nez v3, :cond_0

    iget-object p0, p0, La6/j;->d:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    iget v2, v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->a:I

    iget-object v1, v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->k:Lta/k;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->d(Ljava/lang/Object;Lta/k;)V

    goto :goto_1

    :goto_0
    invoke-static {p0, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->b(Ljava/lang/Object;Lta/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance p0, Landroidx/fragment/app/x;

    const/4 v1, 0x5

    invoke-direct {p0, v3, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/appcompat/widget/k;->a:I

    const/4 v1, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v0, Lid/g;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast p0, Ljd/d;

    invoke-interface {v0, p0}, Lid/g;->c(Lid/u;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Lid/g;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Lid/u;

    invoke-interface {v0, p0}, Lid/g;->c(Lid/u;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v0, Lfa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast p0, Lfa/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v0, Le9/a;

    invoke-interface {v0}, Le9/a;->run()V

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Le9/a;

    invoke-interface {p0}, Le9/a;->c()I

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/j;

    iget-object v1, v0, Lcom/google/android/material/navigation/j;->s:Lk/n;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lk/n;->e:Lk/l;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lk/l;->j(Lk/n;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/navigation/j;->t:Lcom/google/android/material/navigation/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/i;

    invoke-virtual {v1}, Lk/z;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/i;

    iput-object p0, v0, Lcom/google/android/material/navigation/j;->z:Landroidx/appcompat/widget/i;

    :cond_1
    iput-object v6, v0, Lcom/google/android/material/navigation/j;->x:Landroidx/appcompat/widget/k;

    return-void

    :pswitch_5
    new-instance v0, Lj1/e0;

    iget-object v1, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lj1/e0;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v8, v3, Lf6/b;

    if-eqz v8, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v5

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v4

    if-nez v2, :cond_4

    move v9, v3

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    add-int/lit8 v10, v1, -0x1

    if-ne v2, v10, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move v10, v5

    :goto_4
    invoke-static {v9, v3, v10, v3}, Lj1/c0;->a(IIII)Lj1/c0;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lj1/e0;->a(Landroid/view/View;Lj1/c0;)V

    move v3, v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v5, v3

    :cond_8
    if-eqz v5, :cond_9

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_9
    return-void

    :pswitch_6
    invoke-direct {p0}, Landroidx/appcompat/widget/k;->c()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Landroidx/appcompat/widget/k;->b()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Landroidx/appcompat/widget/k;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Lh5/m;

    iget-boolean v0, v0, Lh5/m;->k:Z

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v0, Lh5/e0;

    iget-object v0, v0, Lh5/e0;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->k:I

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/common/ConnectionResult;->l:Landroid/app/PendingIntent;

    if-eqz v2, :cond_b

    move v2, v7

    goto :goto_5

    :cond_b
    move v2, v5

    :goto_5
    if-eqz v2, :cond_c

    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, Lh5/m;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lh5/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->l:Landroid/app/PendingIntent;

    invoke-static {v0}, Ln5/a;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Lh5/e0;

    iget p0, p0, Lh5/e0;->a:I

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "notify_manager"

    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v2, v3, v7}, Lh5/f;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v2, Lh5/m;

    iget-object v3, v2, Lh5/m;->n:Lf5/b;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    iget v8, v0, Lcom/google/android/gms/common/ConnectionResult;->k:I

    invoke-virtual {v3, v2, v6, v8}, Lf5/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, Lh5/m;

    iget-object v2, v1, Lh5/m;->n:Lf5/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast p0, Lh5/m;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lh5/f;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->k:I

    invoke-virtual {v2, v1, v3, v0, p0}, Lf5/b;->g(Landroid/app/Activity;Lh5/f;ILh5/m;)V

    goto/16 :goto_b

    :cond_d
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->k:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Lh5/m;

    iget-object v2, v0, Lh5/m;->n:Lf5/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v8, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v8, Lh5/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/widget/ProgressBar;

    const v9, 0x101007a

    invoke-direct {v2, v0, v6, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v3}, Li5/h;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, ""

    invoke-virtual {v9, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-static {v0, v2, v3, v8}, Lf5/b;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Lh5/m;

    iget-object v3, v0, Lh5/m;->n:Lf5/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lo3/l;

    invoke-direct {v8, p0, v2}, Lo3/l;-><init>(Landroidx/appcompat/widget/k;Landroid/app/AlertDialog;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v3, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v9, "package"

    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v9, Lh5/v;

    invoke-direct {v9, v8}, Lh5/v;-><init>(Lo3/l;)V

    sget v8, Lx0/g;->b:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x54

    const/16 v11, 0x21

    if-ge v8, v11, :cond_f

    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_e

    goto :goto_6

    :cond_e
    move v12, v5

    goto :goto_7

    :cond_f
    :goto_6
    move v12, v7

    :goto_7
    if-eqz v12, :cond_13

    if-ge v8, v11, :cond_11

    sget-object v8, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_10

    goto :goto_8

    :cond_10
    move v8, v5

    goto :goto_9

    :cond_11
    :goto_8
    move v8, v7

    :goto_9
    if-eq v7, v8, :cond_12

    move v4, v5

    :cond_12
    invoke-virtual {v0, v9, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v9, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_a
    iput-object v0, v9, Lh5/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lf5/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast p0, Lh5/m;

    iget-object v0, p0, Lh5/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lh5/m;->p:Lh5/d;

    iget-object p0, p0, Lh5/d;->n:Lq5/d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    monitor-enter v9

    :try_start_0
    iget-object p0, v9, Lh5/v;->a:Landroid/content/Context;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_15
    iput-object v6, v9, Lh5/v;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_b

    :catchall_0
    move-exception p0

    monitor-exit v9

    throw p0

    :cond_16
    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, Lh5/m;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Lh5/e0;

    iget p0, p0, Lh5/e0;->a:I

    iget-object v2, v1, Lh5/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lh5/m;->p:Lh5/d;

    invoke-virtual {v1, v0, p0}, Lh5/d;->g(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_17
    :goto_b
    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Lh5/b0;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/signin/internal/zak;

    sget-object v1, Lh5/b0;->i:Lj5/b;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    if-nez v2, :cond_18

    move v2, v7

    goto :goto_c

    :cond_18
    move v2, v5

    :goto_c
    if-eqz v2, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zak;->l:Lcom/google/android/gms/common/internal/zav;

    invoke-static {p0}, Ln5/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->l:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    if-nez v2, :cond_19

    move v5, v7

    :cond_19
    if-nez v5, :cond_1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "SignInCoordinator"

    invoke-static {v3, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lh5/b0;->h:Lh5/t;

    invoke-virtual {p0, v1}, Lh5/t;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, v0, Lh5/b0;->g:Ly5/c;

    invoke-interface {p0}, Lg5/c;->d()V

    goto :goto_11

    :cond_1a
    iget-object v1, v0, Lh5/b0;->h:Lh5/t;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zav;->k:Landroid/os/IBinder;

    if-nez p0, :cond_1b

    goto :goto_e

    :cond_1b
    sget v2, Li5/a;->b:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Li5/e;

    if-eqz v4, :cond_1c

    check-cast v2, Li5/e;

    goto :goto_d

    :cond_1c
    new-instance v2, Li5/z;

    invoke-direct {v2, p0}, Li5/z;-><init>(Landroid/os/IBinder;)V

    :goto_d
    move-object v6, v2

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1e

    iget-object p0, v0, Lh5/b0;->e:Ljava/util/Set;

    if-nez p0, :cond_1d

    goto :goto_f

    :cond_1d
    iput-object v6, v1, Lh5/t;->d:Ljava/lang/Object;

    iput-object p0, v1, Lh5/t;->e:Ljava/util/Collection;

    iget-boolean v2, v1, Lh5/t;->a:Z

    if-eqz v2, :cond_20

    check-cast v6, Li5/e;

    iget-object v1, v1, Lh5/t;->b:Ljava/lang/Object;

    check-cast v1, Lg5/c;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v1, v6, p0}, Lg5/c;->f(Li5/e;Ljava/util/Set;)V

    goto :goto_10

    :cond_1e
    :goto_f
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, p0}, Lh5/t;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_10

    :cond_1f
    iget-object p0, v0, Lh5/b0;->h:Lh5/t;

    invoke-virtual {p0, v1}, Lh5/t;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_20
    :goto_10
    iget-object p0, v0, Lh5/b0;->g:Ly5/c;

    invoke-interface {p0}, Lg5/c;->d()V

    :goto_11
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh5/t;

    iget-object v3, v1, Lh5/t;->f:Ljava/lang/Object;

    check-cast v3, Lh5/d;

    iget-object v3, v3, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lh5/t;->c:Ljava/lang/Object;

    check-cast v4, Lh5/a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/r;

    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    iget v4, v4, Lcom/google/android/gms/common/ConnectionResult;->k:I

    if-nez v4, :cond_22

    move v5, v7

    :cond_22
    if-eqz v5, :cond_24

    iput-boolean v7, v1, Lh5/t;->a:Z

    iget-object p0, v1, Lh5/t;->b:Ljava/lang/Object;

    check-cast p0, Lg5/c;

    invoke-interface {p0}, Lg5/c;->h()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-boolean p0, v1, Lh5/t;->a:Z

    if-eqz p0, :cond_25

    iget-object p0, v1, Lh5/t;->d:Ljava/lang/Object;

    check-cast p0, Li5/e;

    if-eqz p0, :cond_25

    iget-object v0, v1, Lh5/t;->b:Ljava/lang/Object;

    check-cast v0, Lg5/c;

    iget-object v1, v1, Lh5/t;->e:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, p0, v1}, Lg5/c;->f(Li5/e;Ljava/util/Set;)V

    goto :goto_12

    :cond_23
    :try_start_1
    check-cast v0, Lh5/t;

    iget-object p0, v0, Lh5/t;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lg5/c;

    check-cast p0, Lg5/c;

    invoke-interface {p0}, Lg5/c;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, v6, p0}, Lg5/c;->f(Li5/e;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v1, Lh5/t;->b:Ljava/lang/Object;

    check-cast p0, Lg5/c;

    const-string v0, "Failed to get service from broker."

    invoke-interface {p0, v0}, Lg5/c;->c(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, p0, v6}, Lh5/r;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_12

    :cond_24
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3, p0, v6}, Lh5/r;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_25
    :goto_12
    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Ln4/b;

    iget-boolean v1, v0, Ln4/b;->m:Z

    if-eqz v1, :cond_26

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_26
    :try_start_2
    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception p0

    iget-object v0, v0, Ln4/b;->l:Ln4/c;

    check-cast v0, Lj4/a;

    iget v0, v0, Lj4/a;->a:I

    const-string v1, "Request threw uncaught throwable"

    packed-switch v0, :pswitch_data_1

    goto :goto_14

    :pswitch_d
    const-string v0, "GlideExecutor"

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_13
    :pswitch_e
    return-void

    :goto_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v2, Lp3/s;

    iget-object v2, v2, Lp3/s;->a:Lq3/k;

    iget-object v2, v2, Lq3/i;->a:Ljava/lang/Object;

    instance-of v2, v2, Lq3/b;

    if-eqz v2, :cond_28

    goto/16 :goto_15

    :cond_28
    :try_start_3
    iget-object v2, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v2, Lq3/k;

    invoke-virtual {v2}, Lq3/i;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf3/l;

    if-eqz v7, :cond_29

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v1

    sget-object v2, Lp3/s;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Lp3/s;

    iget-object v0, v0, Lp3/s;->l:Lo3/s;

    iget-object v0, v0, Lo3/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp3/s;

    iget-object v1, v1, Lp3/s;->a:Lq3/k;

    move-object v2, v0

    check-cast v2, Lp3/s;

    iget-object v2, v2, Lp3/s;->n:Lf3/m;

    move-object v3, v0

    check-cast v3, Lp3/s;

    iget-object v8, v3, Lp3/s;->k:Landroid/content/Context;

    check-cast v0, Lp3/s;

    iget-object v0, v0, Lp3/s;->m:Lf3/t;

    invoke-virtual {v0}, Lf3/t;->getId()Ljava/util/UUID;

    move-result-object v6

    check-cast v2, Lp3/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq3/k;

    invoke-direct {v0}, Lq3/k;-><init>()V

    new-instance v9, Lp3/t;

    move-object v3, v9

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lp3/t;-><init>(Lp3/u;Lq3/k;Ljava/util/UUID;Lf3/l;Landroid/content/Context;)V

    iget-object v2, v2, Lp3/u;->a:Lr3/a;

    invoke-interface {v2, v9}, Lr3/a;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lq3/k;->k(Lx6/a;)Z

    goto :goto_15

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, Lp3/s;

    iget-object v1, v1, Lp3/s;->l:Lo3/s;

    iget-object v1, v1, Lo3/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast p0, Lp3/s;

    iget-object p0, p0, Lp3/s;->a:Lq3/k;

    invoke-virtual {p0, v0}, Lq3/k;->j(Ljava/lang/Throwable;)Z

    :goto_15
    return-void

    :pswitch_11
    :try_start_4
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v0, Lp3/n;

    iget-object v0, v0, Lp3/n;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Lp3/n;

    invoke-virtual {p0}, Lp3/n;->a()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v1, Lp3/n;

    iget-object v1, v1, Lp3/n;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Lp3/n;

    invoke-virtual {p0}, Lp3/n;->a()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :catchall_5
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p0

    :pswitch_12
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Lg3/a0;

    iget-object v0, v0, Lg3/a0;->o:Lg3/o;

    iget-object v1, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lg3/o;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v3, v0, Lg3/o;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/c0;

    if-nez v3, :cond_2a

    iget-object v0, v0, Lg3/o;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg3/c0;

    :cond_2a
    if-eqz v3, :cond_2b

    iget-object v6, v3, Lg3/c0;->n:Lo3/s;

    monitor-exit v2

    goto :goto_16

    :cond_2b
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_16
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lo3/s;->b()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Ln3/c;

    iget-object v0, v0, Ln3/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, Ln3/c;

    iget-object v1, v1, Ln3/c;->o:Ljava/util/HashMap;

    invoke-static {v6}, Lo3/f;->q(Lo3/s;)Lo3/j;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, Ln3/c;

    iget-object v1, v1, Ln3/c;->p:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ln3/c;

    iget-object v1, v1, Ln3/c;->q:Lk3/c;

    check-cast p0, Ln3/c;

    iget-object p0, p0, Ln3/c;->p:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Lk3/c;->b(Ljava/lang/Iterable;)V

    monitor-exit v0

    goto :goto_17

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p0

    :cond_2c
    :goto_17
    return-void

    :catchall_7
    move-exception p0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw p0

    :pswitch_13
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    sget-object v1, Lh3/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v3, Lo3/s;

    iget-object v3, v3, Lo3/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Lh3/a;

    iget-object v0, v0, Lh3/a;->a:Lh3/b;

    new-array v1, v7, [Lo3/s;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Lo3/s;

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Lh3/b;->b([Lo3/s;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    :try_start_b
    move-object v1, v0

    check-cast v1, Lg3/c0;

    iget-object v1, v1, Lg3/c0;->z:Lq3/k;

    invoke-virtual {v1}, Lq3/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/s;

    if-nez v1, :cond_2d

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v1

    sget-object v2, Lg3/c0;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    check-cast v5, Lg3/c0;

    iget-object v5, v5, Lg3/c0;->n:Lo3/s;

    iget-object v5, v5, Lo3/s;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lf3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    sget-object v4, Lg3/c0;->B:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    check-cast v6, Lg3/c0;

    iget-object v6, v6, Lg3/c0;->n:Lo3/s;

    iget-object v6, v6, Lo3/s;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lg3/c0;

    iput-object v1, v2, Lg3/c0;->q:Lf3/s;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception p0

    goto :goto_19

    :catch_1
    move-exception v1

    :try_start_c
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    sget-object v3, Lg3/c0;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed because it threw an exception/error"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0, v1}, Lf3/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_2
    move-exception v1

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    sget-object v4, Lg3/c0;->B:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget v2, v2, Lf3/u;->a:I

    if-gt v2, v3, :cond_2e

    invoke-static {v4, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_2e
    :goto_18
    check-cast v0, Lg3/c0;

    invoke-virtual {v0}, Lg3/c0;->b()V

    return-void

    :goto_19
    check-cast v0, Lg3/c0;

    invoke-virtual {v0}, Lg3/c0;->b()V

    throw p0

    :pswitch_15
    const-string v0, "Starting work for "

    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, Lg3/c0;

    iget-object v1, v1, Lg3/c0;->z:Lq3/k;

    iget-object v1, v1, Lq3/i;->a:Ljava/lang/Object;

    instance-of v1, v1, Lq3/b;

    if-eqz v1, :cond_2f

    goto :goto_1a

    :cond_2f
    :try_start_d
    iget-object v1, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v1

    sget-object v2, Lg3/c0;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Lg3/c0;

    iget-object v0, v0, Lg3/c0;->n:Lo3/s;

    iget-object v0, v0, Lo3/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg3/c0;

    iget-object v1, v1, Lg3/c0;->z:Lq3/k;

    check-cast v0, Lg3/c0;

    iget-object v0, v0, Lg3/c0;->o:Lf3/t;

    invoke-virtual {v0}, Lf3/t;->startWork()Lx6/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq3/k;->k(Lx6/a;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_1a

    :catchall_9
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast p0, Lg3/c0;

    iget-object p0, p0, Lg3/c0;->z:Lq3/k;

    invoke-virtual {p0, v0}, Lq3/k;->j(Ljava/lang/Throwable;)Z

    :goto_1a
    return-void

    :pswitch_16
    :try_start_e
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Lq3/k;

    invoke-virtual {p0, v0}, Lq3/k;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_17
    :try_start_f
    iget-object v0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v0, Lid/g;

    iget-object v1, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lna/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_30

    move-object v1, v0

    :cond_30
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_31

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Lid/g;

    invoke-interface {p0, v1}, Lid/g;->q(Ljava/lang/Throwable;)Z

    goto :goto_1b

    :cond_31
    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Lid/g;

    invoke-static {v1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object v0

    invoke-interface {p0, v0}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1b
    return-void

    :pswitch_18
    :try_start_10
    sget-object v0, Lx0/h;->b:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    iget-object v2, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    if-eqz v0, :cond_32

    :try_start_11
    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v7

    const-string v2, "AppCompat recreation"

    aput-object v2, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_32
    sget-object v0, Lx0/h;->c:Ljava/lang/reflect/Method;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v7

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_1c

    :catchall_c
    move-exception p0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_34

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1c

    :cond_33
    throw p0

    :cond_34
    :goto_1c
    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v6

    :pswitch_1b
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/p;

    iget-object v1, v0, Lk/d;->l:Lk/n;

    if-eqz v1, :cond_35

    iget-object v2, v1, Lk/n;->e:Lk/l;

    if-eqz v2, :cond_35

    invoke-interface {v2, v1}, Lk/l;->j(Lk/n;)V

    :cond_35
    iget-object v1, v0, Lk/d;->q:Lk/d0;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/i;

    invoke-virtual {v1}, Lk/z;->f()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/i;

    iput-object p0, v0, Landroidx/appcompat/widget/p;->C:Landroidx/appcompat/widget/i;

    :cond_36
    iput-object v6, v0, Landroidx/appcompat/widget/p;->E:Landroidx/appcompat/widget/k;

    return-void

    :cond_37
    :goto_1d
    :try_start_12
    iget-object v0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_1e

    :catchall_d
    move-exception v0

    sget-object v1, Lna/i;->a:Lna/i;

    invoke-static {v1, v0}, Lp5/e;->o(Lna/h;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object v0, p0, Landroidx/appcompat/widget/k;->l:Ljava/lang/Object;

    check-cast v0, Lnd/h;

    sget-object v1, Lnd/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0}, Lnd/h;->R()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_1f

    :cond_38
    iput-object v1, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    add-int/2addr v5, v7

    const/16 v1, 0x10

    if-lt v5, v1, :cond_37

    iget-object v1, v0, Lnd/h;->l:Lid/u;

    invoke-virtual {v1, v0}, Lid/u;->Q(Lna/h;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lnd/h;->l:Lid/u;

    invoke-virtual {v1, v0, p0}, Lid/u;->O(Lna/h;Ljava/lang/Runnable;)V

    :goto_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
