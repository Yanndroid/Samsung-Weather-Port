.class public final Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public k:Landroid/view/LayoutInflater;

.field public l:Lk/n;

.field public m:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final n:I

.field public o:Lk/a0;

.field public p:Lk/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk/j;->n:I

    iput-object p1, p0, Lk/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/j;->k:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lk/n;Z)V
    .locals 0

    iget-object p0, p0, Lk/j;->o:Lk/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lk/a0;->b(Lk/n;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lk/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lk/h0;)Z
    .locals 7

    invoke-virtual {p1}, Lk/n;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lk/o;

    invoke-direct {v0, p1}, Lk/o;-><init>(Lk/n;)V

    new-instance v1, Landroidx/appcompat/app/o;

    iget-object v2, p1, Lk/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    new-instance v3, Lk/j;

    iget-object v4, v1, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v5, v4, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    sget v6, Ld/g;->sesl_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Lk/j;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lk/o;->l:Lk/j;

    iput-object v0, v3, Lk/j;->o:Lk/a0;

    invoke-virtual {p1, v3, v2}, Lk/n;->b(Lk/b0;Landroid/content/Context;)V

    iget-object v2, v0, Lk/o;->l:Lk/j;

    iget-object v3, v2, Lk/j;->p:Lk/i;

    if-nez v3, :cond_1

    new-instance v3, Lk/i;

    invoke-direct {v3, v2}, Lk/i;-><init>(Lk/j;)V

    iput-object v3, v2, Lk/j;->p:Lk/i;

    :cond_1
    iget-object v2, v2, Lk/j;->p:Lk/i;

    iput-object v2, v4, Landroidx/appcompat/app/k;->o:Landroid/widget/ListAdapter;

    iput-object v0, v4, Landroidx/appcompat/app/k;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lk/n;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Landroidx/appcompat/app/k;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lk/n;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Landroidx/appcompat/app/k;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lk/n;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Landroidx/appcompat/app/k;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/k;->m:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->a()Landroidx/appcompat/app/p;

    move-result-object v1

    iput-object v1, v0, Lk/o;->k:Landroidx/appcompat/app/p;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lk/o;->k:Landroidx/appcompat/app/p;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lk/o;->k:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lk/j;->o:Lk/a0;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lk/a0;->g(Lk/n;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lk/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lk/j;->p:Lk/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk/j;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lk/n;)V
    .locals 1

    iget-object v0, p0, Lk/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lk/j;->k:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/j;->k:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lk/j;->l:Lk/n;

    iget-object p0, p0, Lk/j;->p:Lk/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lk/j;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lk/j;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lk/j;->l:Lk/n;

    iget-object p2, p0, Lk/j;->p:Lk/i;

    invoke-virtual {p2, p3}, Lk/i;->b(I)Lk/p;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lk/n;->q(Landroid/view/MenuItem;Lk/b0;I)Z

    return-void
.end method
