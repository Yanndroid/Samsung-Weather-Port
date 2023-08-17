.class public final Lk/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lk/n;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Z

.field public final p:Landroid/view/LayoutInflater;

.field public final q:I


# direct methods
.method public constructor <init>(Lk/n;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/k;->k:I

    iput-boolean p3, p0, Lk/k;->o:Z

    iput-object p2, p0, Lk/k;->p:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lk/k;->a:Lk/n;

    iput p4, p0, Lk/k;->q:I

    invoke-virtual {p0}, Lk/k;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lk/k;->a:Lk/n;

    iget-object v1, v0, Lk/n;->v:Lk/p;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk/n;->i()V

    iget-object v0, v0, Lk/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/p;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lk/k;->k:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lk/k;->k:I

    return-void
.end method

.method public final b(I)Lk/p;
    .locals 2

    iget-boolean v0, p0, Lk/k;->o:Z

    iget-object v1, p0, Lk/k;->a:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lk/n;->i()V

    iget-object v0, v1, Lk/n;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk/n;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, Lk/k;->k:I

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/p;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, Lk/k;->o:Z

    iget-object v1, p0, Lk/k;->a:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lk/n;->i()V

    iget-object v0, v1, Lk/n;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk/n;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, Lk/k;->k:I

    if-gez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk/k;->b(I)Lk/p;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lk/k;->p:Landroid/view/LayoutInflater;

    iget v1, p0, Lk/k;->q:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p0, Lk/k;->l:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Lk/k;->m:I

    :cond_0
    invoke-virtual {p0, p1}, Lk/k;->b(I)Lk/p;

    move-result-object p3

    iget p3, p3, Lk/p;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lk/k;->b(I)Lk/p;

    move-result-object v1

    iget v1, v1, Lk/p;->b:I

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Lk/k;->a:Lk/n;

    invoke-virtual {v3}, Lk/n;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Lk/c0;

    iget-boolean v0, p0, Lk/k;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lk/k;->b(I)Lk/p;

    move-result-object v0

    invoke-interface {p3, v0}, Lk/c0;->c(Lk/p;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Ld/d;->sesl_popup_menu_first_last_item_vertical_edge_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget v0, p0, Lk/k;->l:I

    add-int/2addr v0, p3

    iget v1, p0, Lk/k;->m:I

    add-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lk/k;->l:I

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lk/k;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Lk/k;->m:I

    :goto_2
    invoke-virtual {p2, p3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lk/k;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
