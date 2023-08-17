.class public abstract Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;
.super Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;
.source "SourceFile"


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->injected:Z

    return-void
.end method

.method private initializeComponentContext()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/managers/n;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/n;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->componentContext:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->j0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->disableGetContextFix:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->disableGetContextFix:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->initializeComponentContext()V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->componentContext:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public inject()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->injected:Z

    invoke-interface {p0}, Lr9/b;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment_GeneratedInjector;

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment_GeneratedInjector;->injectDevOptsFragment(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->componentContext:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->initializeComponentContext()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->initializeComponentContext()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsBaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Ldagger/hilt/android/internal/managers/n;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/n;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end method

.method public abstract synthetic onPreferenceClick(Landroidx/preference/Preference;)Z
.end method
