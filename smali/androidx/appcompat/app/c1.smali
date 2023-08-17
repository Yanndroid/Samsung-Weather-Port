.class public final Landroidx/appcompat/app/c1;
.super Lj/b;
.source "SourceFile"

# interfaces
.implements Lk/l;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lk/n;

.field public n:Lj/a;

.field public o:Ljava/lang/ref/WeakReference;

.field public final synthetic p:Landroidx/appcompat/app/d1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d1;Landroid/content/Context;Landroidx/appcompat/app/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    invoke-direct {p0}, Lj/b;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/c1;->l:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/c1;->n:Lj/a;

    new-instance p1, Lk/n;

    invoke-direct {p1, p2}, Lk/n;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lk/n;->l:I

    iput-object p1, p0, Landroidx/appcompat/app/c1;->m:Lk/n;

    iput-object p0, p1, Lk/n;->e:Lk/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object v1, v0, Landroidx/appcompat/app/d1;->i:Landroidx/appcompat/app/c1;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/d1;->p:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iput-object p0, v0, Landroidx/appcompat/app/d1;->j:Landroidx/appcompat/app/c1;

    iget-object v1, p0, Landroidx/appcompat/app/c1;->n:Lj/a;

    iput-object v1, v0, Landroidx/appcompat/app/d1;->k:Lj/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/c1;->n:Lj/a;

    invoke-interface {v1, p0}, Lj/a;->a(Lj/b;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/c1;->n:Lj/a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/d1;->y(Z)V

    iget-object p0, v0, Landroidx/appcompat/app/d1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    :cond_2
    iget-object p0, v0, Landroidx/appcompat/app/d1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Landroidx/appcompat/app/d1;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Landroidx/appcompat/app/d1;->i:Landroidx/appcompat/app/c1;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c1;->o:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Lk/n;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c1;->m:Lk/n;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lj/j;

    iget-object p0, p0, Landroidx/appcompat/app/c1;->l:Landroid/content/Context;

    invoke-direct {v0, p0}, Lj/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object p0, p0, Landroidx/appcompat/app/d1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lk/n;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/c1;->n:Lj/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lj/a;->b(Lj/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object p0, p0, Landroidx/appcompat/app/d1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object v0, v0, Landroidx/appcompat/app/d1;->i:Landroidx/appcompat/app/c1;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c1;->m:Lk/n;

    invoke-virtual {v0}, Lk/n;->w()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/c1;->n:Lj/a;

    invoke-interface {v1, p0, v0}, Lj/a;->d(Lj/b;Lk/n;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lk/n;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lk/n;->v()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object p0, p0, Landroidx/appcompat/app/d1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Z

    return p0
.end method

.method public final j(Lk/n;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/c1;->n:Lj/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c1;->h()V

    iget-object p0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object p0, p0, Landroidx/appcompat/app/d1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/b;->m:Landroidx/appcompat/widget/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->p()Z

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object v0, v0, Landroidx/appcompat/app/d1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/c1;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object v0, v0, Landroidx/appcompat/app/d1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c1;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object p0, p0, Landroidx/appcompat/app/d1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object v0, v0, Landroidx/appcompat/app/d1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object p0, p0, Landroidx/appcompat/app/d1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/b;->k:Z

    iget-object p0, p0, Landroidx/appcompat/app/c1;->p:Landroidx/appcompat/app/d1;

    iget-object p0, p0, Landroidx/appcompat/app/d1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
