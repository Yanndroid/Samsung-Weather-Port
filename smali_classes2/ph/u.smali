.class public abstract Lph/u;
.super Landroidx/fragment/app/Fragment;
.source "Hilt_WeatherPreviewFragment.java"

# interfaces
.implements Lri/c;


# instance fields
.field public i0:Landroid/content/ContextWrapper;

.field public j0:Z

.field public volatile k0:Ldagger/hilt/android/internal/managers/g;

.field public final l0:Ljava/lang/Object;

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lph/u;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lph/u;->m0:Z

    return-void
.end method


# virtual methods
.method public B0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B0(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lph/u;->i0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lph/u;->g2()V

    .line 4
    invoke-virtual {p0}, Lph/u;->h2()V

    return-void
.end method

.method public C0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lph/u;->g2()V

    .line 3
    invoke-virtual {p0}, Lph/u;->h2()V

    return-void
.end method

.method public F()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lph/u;->j0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lph/u;->g2()V

    .line 3
    iget-object v0, p0, Lph/u;->i0:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public O0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lph/u;->e2()Ldagger/hilt/android/internal/managers/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e2()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lph/u;->k0:Ldagger/hilt/android/internal/managers/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lph/u;->l0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lph/u;->k0:Ldagger/hilt/android/internal/managers/g;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lph/u;->f2()Ldagger/hilt/android/internal/managers/g;

    move-result-object v1

    iput-object v1, p0, Lph/u;->k0:Ldagger/hilt/android/internal/managers/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lph/u;->k0:Ldagger/hilt/android/internal/managers/g;

    return-object v0
.end method

.method public f2()Ldagger/hilt/android/internal/managers/g;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public g()Landroidx/lifecycle/y0$b;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/lifecycle/y0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lpi/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object v0

    return-object v0
.end method

.method public final g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/u;->i0:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lph/u;->i0:Landroid/content/ContextWrapper;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmi/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lph/u;->j0:Z

    :cond_0
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lph/u;->m0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lph/u;->m0:Z

    .line 3
    invoke-virtual {p0}, Lph/u;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/f0;

    invoke-static {p0}, Lri/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/e0;

    invoke-interface {v0, v1}, Lph/f0;->e(Lph/e0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic o()Lri/b;
    .locals 1

    invoke-virtual {p0}, Lph/u;->e2()Ldagger/hilt/android/internal/managers/g;

    move-result-object v0

    return-object v0
.end method
