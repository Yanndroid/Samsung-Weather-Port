.class public final Landroidx/appcompat/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a0;
.implements Ld3/b;


# instance fields
.field public a:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk4/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lk4/k0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/x0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/x0;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/appcompat/app/x0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/x0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/x0;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/appcompat/app/x0;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk4/h0;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/app/x0;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/app/x0;->a:Z

    invoke-interface {p1}, Lk4/h0;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/x0;->a:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/app/x0;->k:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lk/n;Z)V
    .locals 2

    iget-boolean p2, p0, Landroidx/appcompat/app/x0;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/x0;->a:Z

    iget-object p2, p0, Landroidx/appcompat/app/x0;->k:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/y0;

    iget-object v0, p2, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iget-object v0, v0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->m()Z

    iget-object v0, v0, Landroidx/appcompat/widget/p;->D:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/z;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk/z;->j:Lk/g0;

    invoke-virtual {v0}, Lk/g0;->dismiss()V

    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/y0;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/x0;->a:Z

    return-void
.end method

.method public final g(Lk/n;)Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/x0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/y0;

    iget-object p0, p0, Landroidx/appcompat/app/y0;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method
