.class public final Lk/g0;
.super Lk/w;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final K:I

.field public static final L:I


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Lk/a0;

.field public E:Landroid/view/ViewTreeObserver;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public final k:Landroid/content/Context;

.field public final l:Lk/n;

.field public final m:Lk/k;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Landroidx/appcompat/widget/k2;

.field public final s:Z

.field public t:Landroidx/appcompat/widget/t1;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lk/f;

.field public final z:Lk/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Ld/g;->sesl_popup_menu_item_layout:I

    sput v0, Lk/g0;->K:I

    sget v0, Ld/g;->sesl_popup_sub_menu_item_layout:I

    sput v0, Lk/g0;->L:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lk/n;Z)V
    .locals 5

    invoke-direct {p0}, Lk/w;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/g0;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lk/g0;->t:Landroidx/appcompat/widget/t1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/g0;->x:Z

    new-instance v2, Lk/f;

    invoke-direct {v2, v1, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lk/g0;->y:Lk/f;

    new-instance v2, Lk/g;

    invoke-direct {v2, v1, p0}, Lk/g;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lk/g0;->z:Lk/g;

    iput v0, p0, Lk/g0;->I:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10104a9

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    new-instance v3, Lj/e;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, p3, v2}, Lj/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lk/g0;->k:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lk/g0;->k:Landroid/content/Context;

    :goto_0
    iput-object p5, p0, Lk/g0;->l:Lk/n;

    instance-of v2, p5, Lk/h0;

    iput-boolean v2, p0, Lk/g0;->s:Z

    iput-boolean p6, p0, Lk/g0;->n:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    invoke-virtual {p5}, Lk/n;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lk/g0;->l:Lk/n;

    invoke-virtual {v4, v3}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Lk/p;

    iget v4, v4, Lk/p;->x:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    new-instance v0, Lk/k;

    iget-boolean v1, p0, Lk/g0;->n:Z

    sget v2, Lk/g0;->L:I

    invoke-direct {v0, p5, p6, v1, v2}, Lk/k;-><init>(Lk/n;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lk/g0;->m:Lk/k;

    goto :goto_4

    :cond_4
    new-instance v0, Lk/k;

    iget-boolean v1, p0, Lk/g0;->n:Z

    sget v2, Lk/g0;->K:I

    invoke-direct {v0, p5, p6, v1, v2}, Lk/k;-><init>(Lk/n;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lk/g0;->m:Lk/k;

    :goto_4
    iput p1, p0, Lk/g0;->p:I

    iput p2, p0, Lk/g0;->q:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    iget-object v0, p0, Lk/g0;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/d;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p6, v0

    iput p6, p0, Lk/g0;->o:I

    iput-object p4, p0, Lk/g0;->B:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/k2;

    iget-object p6, p0, Lk/g0;->k:Landroid/content/Context;

    invoke-direct {p4, p6, p1, p2}, Landroidx/appcompat/widget/k2;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Lk/g0;->r:Landroidx/appcompat/widget/k2;

    iget-boolean p1, p0, Lk/g0;->n:Z

    iput-boolean p1, p4, Landroidx/appcompat/widget/g2;->J:Z

    invoke-virtual {p5, p0, p3}, Lk/n;->b(Lk/b0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lk/g0;->F:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lk/g0;->r:Landroidx/appcompat/widget/k2;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g2;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lk/n;Z)V
    .locals 1

    iget-object v0, p0, Lk/g0;->l:Lk/n;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/g0;->dismiss()V

    iget-object p0, p0, Lk/g0;->D:Lk/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lk/a0;->b(Lk/n;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lk/h0;)Z
    .locals 9

    invoke-virtual {p1}, Lk/n;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v0, Lk/z;

    iget-object v5, p0, Lk/g0;->k:Landroid/content/Context;

    iget-object v6, p0, Lk/g0;->C:Landroid/view/View;

    iget-boolean v8, p0, Lk/g0;->n:Z

    iget v3, p0, Lk/g0;->p:I

    iget v4, p0, Lk/g0;->q:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lk/z;-><init>(IILandroid/content/Context;Landroid/view/View;Lk/n;Z)V

    iget-object v2, p0, Lk/g0;->D:Lk/a0;

    invoke-virtual {v0, v2}, Lk/z;->d(Lk/a0;)V

    invoke-static {p1}, Lk/w;->m(Lk/n;)Z

    move-result v2

    iput-boolean v2, v0, Lk/z;->h:Z

    iget-object v3, v0, Lk/z;->j:Lk/g0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lk/g0;->m:Lk/k;

    iput-boolean v2, v3, Lk/k;->n:Z

    :cond_0
    iget-object v2, p0, Lk/g0;->A:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lk/z;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lk/g0;->A:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v3, p0, Lk/g0;->l:Lk/n;

    invoke-virtual {v3}, Lk/n;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Lk/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    if-ne p1, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_1
    iget-object v4, p0, Lk/g0;->m:Lk/k;

    invoke-virtual {v4}, Lk/k;->getCount()I

    move-result v5

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v4, v7}, Lk/k;->b(I)Lk/p;

    move-result-object v8

    if-ne v6, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_3
    iget-object v4, p0, Lk/g0;->t:Landroidx/appcompat/widget/t1;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v7, v2

    if-ltz v7, :cond_5

    iget-object v2, p0, Lk/g0;->t:Landroidx/appcompat/widget/t1;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_5
    iget-object v2, p0, Lk/g0;->t:Landroidx/appcompat/widget/t1;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    :cond_7
    iget v2, p0, Lk/g0;->I:I

    iput v2, v0, Lk/z;->g:I

    invoke-virtual {v3, v1}, Lk/n;->c(Z)V

    invoke-virtual {v0}, Lk/z;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lk/g0;->D:Lk/a0;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lk/a0;->g(Lk/n;)Z

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lk/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk/g0;->r:Landroidx/appcompat/widget/k2;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/g0;->G:Z

    iget-object p0, p0, Lk/g0;->m:Lk/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final i()Landroidx/appcompat/widget/t1;
    .locals 0

    iget-object p0, p0, Lk/g0;->r:Landroidx/appcompat/widget/k2;

    iget-object p0, p0, Landroidx/appcompat/widget/g2;->l:Landroidx/appcompat/widget/t1;

    return-object p0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/g0;->F:Z

    iget-object v1, p0, Lk/g0;->l:Lk/n;

    invoke-virtual {v1, v0}, Lk/n;->c(Z)V

    iget-object v0, p0, Lk/g0;->E:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/g0;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lk/g0;->E:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lk/g0;->E:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lk/g0;->y:Lk/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/g0;->E:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lk/g0;->C:Landroid/view/View;

    iget-object v1, p0, Lk/g0;->z:Lk/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lk/g0;->A:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lk/g0;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
