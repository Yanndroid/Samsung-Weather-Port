.class public final Lk/b;
.super Landroidx/appcompat/widget/w1;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lk/b;->s:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/w1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/f0;
    .locals 1

    iget-object p0, p0, Lk/b;->s:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Lk/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/j;

    iget-object p0, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/p;

    iget-object p0, p0, Landroidx/appcompat/widget/p;->D:Landroidx/appcompat/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/z;->a()Lk/w;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lk/b;->s:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Lk/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lk/p;

    invoke-interface {v1, v0}, Lk/m;->a(Lk/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b;->b()Lk/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lk/g0;

    invoke-virtual {p0}, Lk/g0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
