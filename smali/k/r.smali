.class public final Lk/r;
.super Lk/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Landroidx/appcompat/app/w0;


# direct methods
.method public constructor <init>(Lk/v;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/q;-><init>(Lk/v;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lk/q;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lk/q;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lk/q;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/appcompat/app/w0;)V
    .locals 0

    iput-object p1, p0, Lk/r;->c:Landroidx/appcompat/app/w0;

    iget-object p1, p0, Lk/q;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lk/r;->c:Landroidx/appcompat/app/w0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Lk/p;

    iget-object p0, p0, Lk/p;->n:Lk/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/n;->h:Z

    invoke-virtual {p0, p1}, Lk/n;->p(Z)V

    :cond_0
    return-void
.end method
