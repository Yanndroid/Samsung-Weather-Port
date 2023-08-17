.class public Landroidx/appcompat/widget/ActionMenuPresenter$d;
.super Landroidx/appcompat/widget/q;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public k:Landroid/content/res/Configuration;

.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    sget v0, Lc/a;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    sget v0, Lc/h;->sesl_action_menu_overflow_description:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->z(Landroidx/appcompat/widget/ActionMenuPresenter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->y(Landroidx/appcompat/widget/ActionMenuPresenter;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->A(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->k:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->k:Landroid/content/res/Configuration;

    const/16 v1, 0x1000

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->k:Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v2, Lc/j;->View:[I

    sget v3, Lc/a;->actionOverflowButtonStyle:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    sget v6, Lc/j;->View_android_minHeight:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lc/h;->sesl_action_menu_overflow_description:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/appcompat/widget/ActionMenuPresenter;->z(Landroidx/appcompat/widget/ActionMenuPresenter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lc/j;->AppCompatImageView:[I

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lc/j;->AppCompatImageView_android_src:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Landroidx/appcompat/widget/c1;->c(Z)V

    :cond_1
    return v1
.end method

.method public performLongClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/appcompat/widget/c1;->a(Z)V

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/c1;->b(Z)V

    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setFrame(IIII)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    add-int/2addr p2, v0

    .line 8
    invoke-static {p3, v0, v1, p2, p4}, Lg0/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method
