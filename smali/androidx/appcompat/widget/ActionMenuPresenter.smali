.class public Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/a;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lo0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$h;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$f;,
        Landroidx/appcompat/widget/ActionMenuPresenter$g;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public final E:Landroid/util/SparseBooleanArray;

.field public F:Landroidx/appcompat/widget/ActionMenuPresenter$f;

.field public G:Landroidx/appcompat/widget/ActionMenuPresenter$a;

.field public H:Landroidx/appcompat/widget/ActionMenuPresenter$c;

.field public I:Landroidx/appcompat/widget/ActionMenuPresenter$b;

.field public final J:Landroidx/appcompat/widget/ActionMenuPresenter$h;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/CharSequence;

.field public P:Ljava/text/NumberFormat;

.field public r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget v0, Lc/g;->sesl_action_menu_layout:I

    sget v1, Lc/g;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->E:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$h;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$h;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->J:Landroidx/appcompat/widget/ActionMenuPresenter$h;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->L:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->N:Z

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->P:Ljava/text/NumberFormat;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/b;->sesl_action_bar_text_item_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Z

    .line 8
    invoke-static {p1}, Lj/a;->b(Landroid/content/Context;)Lj/a;

    move-result-object p1

    invoke-virtual {p1}, Lj/a;->h()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->N:Z

    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Landroidx/appcompat/widget/ActionMenuPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->L:Z

    return p0
.end method

.method public static synthetic C(Landroidx/appcompat/widget/ActionMenuPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->L:Z

    return p1
.end method

.method public static synthetic D(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/d;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    return-object p0
.end method

.method public static synthetic E(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/d;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    return-object p0
.end method

.method public static synthetic F(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/i;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    return-object p0
.end method

.method public static synthetic G(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/d;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    return-object p0
.end method

.method public static synthetic H(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/d;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    return-object p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/ActionMenuPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Z

    return p0
.end method

.method public static synthetic v(Landroidx/appcompat/widget/ActionMenuPresenter;)Ljava/text/NumberFormat;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->P:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/d;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    return-object p0
.end method

.method public static synthetic x(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/i;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    return-object p0
.end method

.method public static synthetic y(Landroidx/appcompat/widget/ActionMenuPresenter;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->O:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic z(Landroidx/appcompat/widget/ActionMenuPresenter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->O:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->L()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->M()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final J(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Landroidx/appcompat/view/menu/i$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/i$a;

    .line 5
    invoke-interface {v5}, Landroidx/appcompat/view/menu/i$a;->getItemData()Landroidx/appcompat/view/menu/f;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public K()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$e;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lj/a;->b(Landroid/content/Context;)Lj/a;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/a;->d()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lj/a;->c()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:I

    .line 6
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:I

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/d;->M(Z)V

    :cond_3
    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExclusive"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:Z

    return-void
.end method

.method public R(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroidx/appcompat/view/menu/d;)V

    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$e;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public T(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reserveOverflow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Z

    return-void
.end method

.method public U()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;Z)V

    .line 4
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$f;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "itemView"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/i$a;->e(Landroidx/appcompat/view/menu/f;I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/d$b;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->I:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->I:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->I:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "allMenusAreClosing"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->I()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->d(Landroidx/appcompat/view/menu/d;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleared"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->e(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->u()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->c()Lo0/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, p0}, Lo0/b;->i(Lo0/b$a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->B()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    move v0, v2

    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 16
    sget v0, Lc/f;->sesl_action_bar_overflow_button:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    if-eq p1, v0, :cond_a

    if-eqz p1, :cond_7

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_a

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->F()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 24
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    if-ne p1, v0, :cond_a

    if-eqz v0, :cond_9

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->O()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->L()Z

    .line 28
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_b

    .line 29
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowBadgeText()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getSumOfDigitsInBadges()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$e;->d(Ljava/lang/String;I)V

    .line 32
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->O()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->L()Z

    .line 34
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_e

    .line 35
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    :cond_e
    return-void
.end method

.method public f()Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->G()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    .line 4
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 5
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    if-nez v8, :cond_1

    const-string v1, "ActionMenuPresenter"

    const-string v2, "mMenuView is null, maybe Menu has not been initialized."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 9
    :cond_1
    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v9, v4, :cond_5

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/f;

    .line 11
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/f;->q()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/f;->p()Z

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    .line 13
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:Z

    if-eqz v13, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/f;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_4

    move v5, v3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz v9, :cond_7

    if-nez v10, :cond_6

    add-int/2addr v12, v11

    if-le v12, v5, :cond_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    :cond_7
    sub-int/2addr v5, v11

    .line 15
    iget-object v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->E:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17
    iget-boolean v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Z

    if-eqz v10, :cond_8

    .line 18
    iget v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:I

    div-int v11, v6, v10

    .line 19
    rem-int v12, v6, v10

    .line 20
    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_8
    move v10, v3

    move v11, v10

    :goto_3
    move v12, v3

    move v14, v12

    :goto_4
    if-ge v12, v4, :cond_1b

    .line 21
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/f;

    .line 22
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/f;->q()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 23
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->q(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 24
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Z

    if-eqz v2, :cond_9

    .line 25
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->M(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 27
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_a

    move v14, v2

    .line 28
    :cond_a
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 30
    :cond_b
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/f;->x(Z)V

    move v0, v3

    move/from16 v17, v4

    goto/16 :goto_b

    .line 31
    :cond_c
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/f;->p()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 32
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    move-result v2

    .line 33
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_d

    if-eqz v13, :cond_f

    :cond_d
    if-lez v6, :cond_f

    .line 34
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Z

    if-eqz v3, :cond_e

    if-lez v11, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->q(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 36
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 37
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->M(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_11

    const/16 v18, 0x0

    goto :goto_7

    .line 38
    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_11
    :goto_7
    move/from16 v3, v18

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_12

    move v14, v4

    :cond_12
    if-ltz v6, :cond_13

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v3, v4

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_a

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v12, :cond_18

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/f;

    .line 43
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 44
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/f;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/f;->x(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    .line 46
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/f;->x(Z)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    move v0, v3

    move/from16 v17, v4

    .line 47
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/f;->x(Z)V

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move/from16 v4, v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "menu"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lj/a;->b(Landroid/content/Context;)Lj/a;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lj/a;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lj/a;->c()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lj/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 10
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:I

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 14
    sget v2, Lc/f;->sesl_action_bar_overflow_button:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 15
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$e;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/q;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    .line 20
    :cond_4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-virtual {v1, v0, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 22
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 23
    :cond_6
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 24
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 25
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:I

    return-void
.end method

.method public k(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->h:I

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/k;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->m(Landroidx/appcompat/view/menu/k;)Z

    :cond_1
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/k;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenu"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v1, p1

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->i0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eq v2, v3, :cond_2

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->i0()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/k;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->J(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->K:I

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->size()I

    move-result v2

    move v3, v0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    .line 7
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_5
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v1}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 10
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->i(Z)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->m()V

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->m(Landroidx/appcompat/view/menu/k;)Z

    return v4
.end method

.method public n()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->K:I

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->h:I

    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "childIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->o(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public q(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "item",
            "convertView",
            "parent"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/a;->q(Landroidx/appcompat/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroidx/appcompat/view/menu/i;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->r(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    :cond_0
    return-object p1
.end method

.method public t(ILandroidx/appcompat/view/menu/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childIndex",
            "item"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->n()Z

    move-result p1

    return p1
.end method
