.class public final Landroidx/appcompat/widget/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/m1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/p;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    sget v0, Ld/h;->sesl_action_bar_up_description:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/u4;->n:I

    iput-object p1, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/u4;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/u4;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/appcompat/widget/u4;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/u4;->g:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/u4;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Ld/j;->ActionBar:[I

    sget v5, Ld/a;->actionBarStyle:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Landroidx/appcompat/widget/c3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/c3;

    move-result-object v2

    sget v4, Ld/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/c3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/u4;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    sget p2, Ld/j;->ActionBar_title:I

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/c3;->k(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/u4;->g:Z

    iput-object p2, p0, Landroidx/appcompat/widget/u4;->h:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Landroidx/appcompat/widget/u4;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p2}, Lj1/y0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Ld/j;->ActionBar_subtitle:I

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/c3;->k(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p2, p0, Landroidx/appcompat/widget/u4;->i:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Ld/j;->ActionBar_logo:I

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/c3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p2, p0, Landroidx/appcompat/widget/u4;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/u4;->e()V

    :cond_3
    sget p2, Ld/j;->ActionBar_icon:I

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/c3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Landroidx/appcompat/widget/u4;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/u4;->e()V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/u4;->f:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/appcompat/widget/u4;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    iput-object p2, p0, Landroidx/appcompat/widget/u4;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    sget p2, Ld/j;->ActionBar_displayOptions:I

    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/c3;->h(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u4;->d(I)V

    sget p2, Ld/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u4;->c(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/u4;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u4;->d(I)V

    :cond_7
    sget p2, Ld/j;->ActionBar_height:I

    iget-object v3, v2, Landroidx/appcompat/widget/c3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget p2, Ld/j;->ActionBar_contentInsetStart:I

    const/4 v3, -0x1

    invoke-virtual {v2, p2, v3}, Landroidx/appcompat/widget/c3;->c(II)I

    move-result p2

    sget v4, Ld/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/c3;->c(II)I

    move-result v3

    if-gez p2, :cond_9

    if-ltz v3, :cond_b

    :cond_9
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/o2;

    if-nez v4, :cond_a

    new-instance v4, Landroidx/appcompat/widget/o2;

    invoke-direct {v4}, Landroidx/appcompat/widget/o2;-><init>()V

    iput-object v4, p1, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/o2;

    :cond_a
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/o2;

    invoke-virtual {v4, p2, v3}, Landroidx/appcompat/widget/o2;->a(II)V

    :cond_b
    sget p2, Ld/j;->ActionBar_titleTextStyle:I

    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->u:I

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/e1;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3, p2}, Landroidx/appcompat/widget/e1;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    sget p2, Ld/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->v:I

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/e1;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3, p2}, Landroidx/appcompat/widget/e1;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    sget p2, Ld/j;->ActionBar_popupTheme:I

    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/u4;->o:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xf

    goto :goto_2

    :cond_f
    const/16 p2, 0xb

    :goto_2
    iput p2, p0, Landroidx/appcompat/widget/u4;->b:I

    :cond_10
    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/widget/c3;->n()V

    iget p2, p0, Landroidx/appcompat/widget/u4;->n:I

    if-ne v0, p2, :cond_11

    goto :goto_5

    :cond_11
    iput v0, p0, Landroidx/appcompat/widget/u4;->n:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget p2, p0, Landroidx/appcompat/widget/u4;->n:I

    if-nez p2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/u4;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iput-object v6, p0, Landroidx/appcompat/widget/u4;->j:Ljava/lang/CharSequence;

    iget p2, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget p2, p0, Landroidx/appcompat/widget/u4;->n:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_5

    :cond_13
    iget-object p2, p0, Landroidx/appcompat/widget/u4;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/u4;->j:Ljava/lang/CharSequence;

    new-instance p2, Landroidx/appcompat/widget/d;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/u4;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/p;->E:Landroidx/appcompat/widget/k;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/u4;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/u4;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/u4;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/u4;->b:I

    if-eqz v0, :cond_9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/u4;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/u4;->n:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/u4;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/u4;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/u4;->o:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/u4;->e()V

    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/u4;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/u4;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroidx/appcompat/widget/u4;->c:Landroid/view/View;

    if-eqz p0, :cond_9

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/u4;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/u4;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u4;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u4;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
