.class public final Lk/h0;
.super Lk/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lk/p;

.field public final z:Lk/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/n;Lk/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lk/h0;->z:Lk/n;

    iput-object p3, p0, Lk/h0;->A:Lk/p;

    return-void
.end method


# virtual methods
.method public final d(Lk/p;)Z
    .locals 0

    iget-object p0, p0, Lk/h0;->z:Lk/n;

    invoke-virtual {p0, p1}, Lk/n;->d(Lk/p;)Z

    move-result p0

    return p0
.end method

.method public final e(Lk/n;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lk/n;->e(Lk/n;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lk/h0;->z:Lk/n;

    invoke-virtual {p0, p1, p2}, Lk/n;->e(Lk/n;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lk/p;)Z
    .locals 0

    iget-object p0, p0, Lk/h0;->z:Lk/n;

    invoke-virtual {p0, p1}, Lk/n;->f(Lk/p;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lk/h0;->A:Lk/p;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lk/h0;->A:Lk/p;

    if-eqz p0, :cond_0

    iget p0, p0, Lk/p;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {v0, p0}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lk/n;
    .locals 0

    iget-object p0, p0, Lk/h0;->z:Lk/n;

    invoke-virtual {p0}, Lk/n;->k()Lk/n;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lk/h0;->z:Lk/n;

    invoke-virtual {p0}, Lk/n;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lk/h0;->z:Lk/n;

    invoke-virtual {p0}, Lk/n;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lk/h0;->z:Lk/n;

    invoke-virtual {p0}, Lk/n;->o()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lk/h0;->z:Lk/n;

    invoke-virtual {p0, p1}, Lk/n;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lk/n;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lk/n;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lk/n;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lk/n;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lk/n;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lk/h0;->A:Lk/p;

    invoke-virtual {v0, p1}, Lk/p;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h0;->A:Lk/p;

    invoke-virtual {v0, p1}, Lk/p;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lk/h0;->z:Lk/n;

    invoke-virtual {p0, p1}, Lk/n;->setQwertyMode(Z)V

    return-void
.end method
