.class public final Landroidx/appcompat/widget/j2;
.super Landroidx/appcompat/widget/t1;
.source "SourceFile"


# instance fields
.field public final v:I

.field public final w:I

.field public x:Landroidx/appcompat/widget/h2;

.field public y:Lk/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1}, Landroidx/appcompat/widget/i2;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_0

    iput v0, p0, Landroidx/appcompat/widget/j2;->v:I

    iput v1, p0, Landroidx/appcompat/widget/j2;->w:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/j2;->v:I

    iput v0, p0, Landroidx/appcompat/widget/j2;->w:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/j2;->x:Landroidx/appcompat/widget/h2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lk/k;

    goto :goto_0

    :cond_0
    check-cast v0, Lk/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lk/k;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lk/k;->b(I)Lk/p;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/j2;->y:Lk/p;

    if-eq v2, v1, :cond_3

    iget-object v0, v0, Lk/k;->a:Lk/n;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/j2;->x:Landroidx/appcompat/widget/h2;

    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/h2;->h(Lk/n;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v1, p0, Landroidx/appcompat/widget/j2;->y:Lk/p;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/j2;->x:Landroidx/appcompat/widget/h2;

    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/h2;->e(Lk/n;Lk/p;)V

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/t1;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/j2;->v:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lk/p;

    move-result-object p1

    invoke-virtual {p1}, Lk/p;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/j2;->w:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lk/k;

    goto :goto_0

    :cond_2
    check-cast p0, Lk/k;

    :goto_0
    iget-object p0, p0, Lk/k;->a:Lk/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk/n;->c(Z)V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setHoverListener(Landroidx/appcompat/widget/h2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/j2;->x:Landroidx/appcompat/widget/h2;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/t1;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
