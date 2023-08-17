.class public final Landroidx/appcompat/app/y0;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/u4;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/v0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/activity/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/g0;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/y0;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/y0;->h:Landroidx/activity/f;

    new-instance v0, Landroidx/appcompat/app/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/appcompat/widget/u4;

    invoke-direct {v2, p1, v1}, Landroidx/appcompat/widget/u4;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v2, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/appcompat/app/y0;->b:Landroid/view/Window$Callback;

    iput-object p3, v2, Landroidx/appcompat/widget/u4;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/s4;)V

    iget-boolean p3, v2, Landroidx/appcompat/widget/u4;->g:Z

    if-nez p3, :cond_0

    iput-object p2, v2, Landroidx/appcompat/widget/u4;->h:Ljava/lang/CharSequence;

    iget p3, v2, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v2, Landroidx/appcompat/widget/u4;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lj1/y0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Landroidx/appcompat/app/v0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Landroidx/appcompat/app/v0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/app/y0;->c:Landroidx/appcompat/app/v0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iget-object p0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iget-object p0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/q4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/q4;->k:Lk/p;

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/q4;->k:Lk/p;

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lk/p;->collapseActionView()Z

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/y0;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/y0;->f:Z

    iget-object p0, p0, Landroidx/appcompat/app/y0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iget-object p0, p0, Landroidx/appcompat/widget/u4;->c:Landroid/view/View;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iget p0, p0, Landroidx/appcompat/widget/u4;->b:I

    return p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    invoke-virtual {p0}, Landroidx/appcompat/widget/u4;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iget-object v1, v0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/app/y0;->h:Landroidx/activity/f;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p0}, Lj1/j0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iget-object v0, v0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/app/y0;->h:Landroidx/activity/f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/y0;->y()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/y0;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    invoke-virtual {p0}, Landroidx/appcompat/widget/u4;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, p1}, Lj1/j0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    invoke-virtual {p0}, Landroidx/appcompat/widget/u4;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/a;

    invoke-direct {v0}, Landroidx/appcompat/app/a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u4;->c(Landroid/view/View;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y0;->z(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y0;->z(II)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/y0;->z(II)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y0;->z(II)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/y0;->z(II)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iput-boolean v0, p0, Landroidx/appcompat/widget/u4;->g:Z

    iput-object p1, p0, Landroidx/appcompat/widget/u4;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/u4;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lj1/y0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iget-boolean v0, p0, Landroidx/appcompat/widget/u4;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/u4;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/u4;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lj1/y0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final y()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/y0;->e:Z

    iget-object v1, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/x0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/x0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lb4/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->W:Lk/a0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->a0:Lk/l;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->D:Lk/a0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->E:Lk/l;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/y0;->e:Z

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final z(II)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/widget/u4;

    iget v0, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u4;->d(I)V

    return-void
.end method
