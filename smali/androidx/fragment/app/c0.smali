.class public abstract Landroidx/fragment/app/c0;
.super Landroidx/activity/m;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

.field final mFragments:Landroidx/fragment/app/g0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/m;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/c0;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/g0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/b0;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    .line 5
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/c0;->e()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/m;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/b0;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/c0;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/g0;

    invoke-direct {v0, p1}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/b0;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    .line 12
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/d0;)V

    iput-object p1, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/c0;->e()V

    return-void
.end method

.method public static c(Landroidx/fragment/app/c0;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object v0, p0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p0, v1}, Landroidx/fragment/app/u0;->b(Landroidx/fragment/app/h0;Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/c0;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->markFragmentsCreated()V

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method private e()V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/m;->getSavedStateRegistry()Lv2/d;

    move-result-object v0

    new-instance v1, Landroidx/activity/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v1}, Lv2/d;->c(Ljava/lang/String;Lv2/c;)V

    new-instance v0, Landroidx/fragment/app/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/a0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnConfigurationChangedListener(Li1/a;)V

    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/a0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnNewIntentListener(Li1/a;)V

    new-instance v0, Landroidx/activity/e;

    invoke-direct {v0, p0, v2}, Landroidx/activity/e;-><init>(Landroidx/activity/m;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method

.method public static f(Landroidx/fragment/app/u0;)Z
    .locals 7

    sget-object v0, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w;

    iget-object p0, p0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v4

    invoke-static {v4}, Landroidx/fragment/app/c0;->f(Landroidx/fragment/app/u0;)Z

    move-result v4

    or-int/2addr v2, v4

    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/l1;

    sget-object v5, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/l1;->b()V

    iget-object v4, v4, Landroidx/fragment/app/l1;->m:Landroidx/lifecycle/g0;

    iget-object v4, v4, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/l1;

    iget-object v2, v2, Landroidx/fragment/app/l1;->m:Landroidx/lifecycle/g0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->g(Landroidx/lifecycle/w;)V

    move v2, v6

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/g0;

    iget-object v4, v4, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/g0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->g(Landroidx/lifecycle/w;)V

    move v2, v6

    goto :goto_0

    :cond_6
    return v2
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    iget-object p0, p0, Landroidx/fragment/app/u0;->f:Landroidx/fragment/app/j0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/j0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lx0/m;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lg2/a;->a(Landroidx/lifecycle/d0;)Lg2/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lg2/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/u0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/u0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    return-object p0
.end method

.method public getSupportLoaderManager()Lg2/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lg2/a;->a(Landroidx/lifecycle/d0;)Lg2/d;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/c0;->f(Landroidx/fragment/app/u0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/m;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/u0;->F:Z

    iput-boolean p1, p0, Landroidx/fragment/app/u0;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/u0;->M:Landroidx/fragment/app/x0;

    iput-boolean p1, v0, Landroidx/fragment/app/x0;->f:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u0;->t(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/c0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/c0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object v0, v0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object v0, v0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    invoke-virtual {v0}, Landroidx/fragment/app/u0;->k()V

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/u0;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object v0, v0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object v0, v0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u0;->t(I)V

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_PAUSE:Landroidx/lifecycle/v;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    invoke-virtual {v1}, Landroidx/fragment/app/g0;->a()V

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u0;->x(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u0;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u0;->G:Z

    iget-object v1, p0, Landroidx/fragment/app/u0;->M:Landroidx/fragment/app/x0;

    iput-boolean v0, v1, Landroidx/fragment/app/x0;->f:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u0;->t(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/c0;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object v1, v1, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object v1, v1, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    iput-boolean v0, v1, Landroidx/fragment/app/u0;->F:Z

    iput-boolean v0, v1, Landroidx/fragment/app/u0;->G:Z

    iget-object v3, v1, Landroidx/fragment/app/u0;->M:Landroidx/fragment/app/x0;

    iput-boolean v0, v3, Landroidx/fragment/app/x0;->f:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/u0;->t(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    invoke-virtual {v1}, Landroidx/fragment/app/g0;->a()V

    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object v1, v1, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object v1, v1, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/u0;->x(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v2, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    iput-boolean v0, p0, Landroidx/fragment/app/u0;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u0;->G:Z

    iget-object v1, p0, Landroidx/fragment/app/u0;->M:Landroidx/fragment/app/x0;

    iput-boolean v0, v1, Landroidx/fragment/app/x0;->f:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u0;->t(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/g0;

    iget-object v1, v1, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/h0;

    iget-object v1, v1, Landroidx/fragment/app/h0;->m:Landroidx/fragment/app/v0;

    iput-boolean v0, v1, Landroidx/fragment/app/u0;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/u0;->M:Landroidx/fragment/app/x0;

    iput-boolean v0, v2, Landroidx/fragment/app/x0;->f:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/u0;->t(I)V

    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lx0/y;)V
    .locals 0

    sget p1, Lx0/g;->b:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lx0/b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lx0/y;)V
    .locals 0

    sget p1, Lx0/g;->b:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lx0/b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/c0;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    sget p1, Lx0/g;->b:I

    .line 3
    invoke-static {p0, p2, v0, p4}, Lx0/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    sget v0, Lx0/g;->b:I

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lx0/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    sget v0, Lx0/g;->b:I

    invoke-static {p0}, Lx0/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    sget v0, Lx0/g;->b:I

    invoke-static {p0}, Lx0/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    sget v0, Lx0/g;->b:I

    invoke-static {p0}, Lx0/b;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
