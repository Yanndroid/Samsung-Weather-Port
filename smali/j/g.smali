.class public final Lj/g;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lj/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/g;->b:Lj/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lk/e0;

    iget-object v1, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v1}, Lj/b;->c()Lk/n;

    move-result-object v1

    iget-object p0, p0, Lj/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lk/e0;-><init>(Landroid/content/Context;Lc1/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    iget-object p0, p0, Lj/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    iget-boolean p0, p0, Lj/b;->k:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->h()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->i()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    iput-object p1, p0, Lj/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->p(Z)V

    return-void
.end method
