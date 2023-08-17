.class public abstract Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lr9/c;


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private volatile componentManager:Ldagger/hilt/android/internal/managers/k;

.field private final componentManagerLock:Ljava/lang/Object;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->injected:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->injected:Z

    return-void
.end method

.method private initializeComponentContext()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/managers/n;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/n;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentContext:Landroid/content/ContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->j0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->disableGetContextFix:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/k;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentManager:Ldagger/hilt/android/internal/managers/k;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentManager:Ldagger/hilt/android/internal/managers/k;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->createComponentManager()Ldagger/hilt/android/internal/managers/k;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentManager:Ldagger/hilt/android/internal/managers/k;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentManager:Ldagger/hilt/android/internal/managers/k;

    return-object p0
.end method

.method public bridge synthetic componentManager()Lr9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentManager()Ldagger/hilt/android/internal/managers/k;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/k;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/k;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/k;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentManager()Ldagger/hilt/android/internal/managers/k;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/k;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->disableGetContextFix:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->initializeComponentContext()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentContext:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1;

    move-result-object v0

    invoke-static {p0, v0}, Lo3/f;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p1;)Lp9/g;

    move-result-object p0

    return-object p0
.end method

.method public inject()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->injected:Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment_GeneratedInjector;

    check-cast p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;

    invoke-interface {v0, p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment_GeneratedInjector;->injectAestheticPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->componentContext:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/k;->b(Landroid/content/ContextWrapper;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lab/c;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->initializeComponentContext()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->initializeComponentContext()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Ldagger/hilt/android/internal/managers/n;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/n;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
