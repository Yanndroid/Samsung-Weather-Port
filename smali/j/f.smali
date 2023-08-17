.class public final Lj/f;
.super Lj/b;
.source "SourceFile"

# interfaces
.implements Lk/l;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroidx/appcompat/widget/ActionBarContextView;

.field public final n:Lj/a;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Z

.field public final q:Lk/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/a;)V
    .locals 0

    invoke-direct {p0}, Lj/b;-><init>()V

    iput-object p1, p0, Lj/f;->l:Landroid/content/Context;

    iput-object p2, p0, Lj/f;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lj/f;->n:Lj/a;

    new-instance p1, Lk/n;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lk/n;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lk/n;->l:I

    iput-object p1, p0, Lj/f;->q:Lk/n;

    iput-object p0, p1, Lk/n;->e:Lk/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lj/f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/f;->p:Z

    iget-object v0, p0, Lj/f;->n:Lj/a;

    invoke-interface {v0, p0}, Lj/a;->a(Lj/b;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj/f;->o:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Lj/f;->q:Lk/n;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lj/j;

    iget-object p0, p0, Lj/f;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/f;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lk/n;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lj/f;->n:Lj/a;

    invoke-interface {p1, p0, p2}, Lj/a;->b(Lj/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/f;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lj/f;->q:Lk/n;

    iget-object v1, p0, Lj/f;->n:Lj/a;

    invoke-interface {v1, p0, v0}, Lj/a;->d(Lj/b;Lk/n;)Z

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lj/f;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Z

    return p0
.end method

.method public final j(Lk/n;)V
    .locals 0

    invoke-virtual {p0}, Lj/f;->h()V

    iget-object p0, p0, Lj/f;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/b;->m:Landroidx/appcompat/widget/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->p()Z

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj/f;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj/f;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lj/f;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/f;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj/f;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lj/f;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/f;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj/f;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/b;->k:Z

    iget-object p0, p0, Lj/f;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
