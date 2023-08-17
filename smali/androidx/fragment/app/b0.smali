.class public final Landroidx/fragment/app/b0;
.super Landroidx/fragment/app/h0;
.source "SourceFile"

# interfaces
.implements Ly0/f;
.implements Ly0/g;
.implements Lx0/v;
.implements Lx0/w;
.implements Landroidx/lifecycle/t1;
.implements Landroidx/activity/w;
.implements Landroidx/activity/result/g;
.implements Lv2/f;
.implements Landroidx/fragment/app/y0;
.implements Lj1/j;


# instance fields
.field public final synthetic n:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-direct {p0, p1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/c0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/u0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(Lj1/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/m;->addMenuProvider(Lj1/p;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Li1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/m;->addOnConfigurationChangedListener(Li1/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Li1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/m;->addOnMultiWindowModeChangedListener(Li1/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Li1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/m;->addOnPictureInPictureModeChangedListener(Li1/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Li1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/m;->addOnTrimMemoryListener(Li1/a;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/f;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/activity/m;->getActivityResultRegistry()Landroidx/activity/result/f;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/u;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/activity/m;->getOnBackPressedDispatcher()Landroidx/activity/u;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Lv2/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/activity/m;->getSavedStateRegistry()Lv2/d;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/s1;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/activity/m;->getViewModelStore()Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0
.end method

.method public final removeMenuProvider(Lj1/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/m;->removeMenuProvider(Lj1/p;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Li1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/m;->removeOnConfigurationChangedListener(Li1/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Li1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/m;->removeOnMultiWindowModeChangedListener(Li1/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Li1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/m;->removeOnPictureInPictureModeChangedListener(Li1/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Li1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/m;->removeOnTrimMemoryListener(Li1/a;)V

    return-void
.end method
