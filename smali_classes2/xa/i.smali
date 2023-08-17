.class public abstract Lxa/i;
.super Lxa/a;
.source "Hilt_DevOptsFragment.java"


# instance fields
.field public I0:Landroid/content/ContextWrapper;

.field public J0:Z

.field public K0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxa/i;->K0:Z

    return-void
.end method

.method private I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/i;->I0:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lxa/h;->F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lxa/i;->I0:Landroid/content/ContextWrapper;

    .line 3
    invoke-super {p0}, Lxa/h;->F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmi/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lxa/i;->J0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxa/h;->B0(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lxa/i;->I0:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->d(Landroid/content/Context;)Landroid/content/Context;

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
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Lri/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lxa/i;->I2()V

    .line 4
    invoke-virtual {p0}, Lxa/i;->J2()V

    return-void
.end method

.method public C0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxa/h;->C0(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lxa/i;->I2()V

    .line 3
    invoke-virtual {p0}, Lxa/i;->J2()V

    return-void
.end method

.method public F()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lxa/h;->F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxa/i;->J0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lxa/i;->I2()V

    .line 3
    iget-object v0, p0, Lxa/i;->I0:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public J2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxa/i;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxa/i;->K0:Z

    .line 3
    invoke-static {p0}, Lri/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/c;

    invoke-interface {v0}, Lri/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/g;

    invoke-static {p0}, Lri/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/f;

    invoke-interface {v0, v1}, Lxa/g;->g(Lxa/f;)V

    :cond_0
    return-void
.end method

.method public O0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxa/h;->O0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
