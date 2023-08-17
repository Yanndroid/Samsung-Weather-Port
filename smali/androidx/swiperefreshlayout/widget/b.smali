.class public final Landroidx/swiperefreshlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/e;

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/f;Landroidx/swiperefreshlayout/widget/e;I)V
    .locals 0

    iput p3, p0, Landroidx/swiperefreshlayout/widget/b;->a:I

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->c:Landroidx/swiperefreshlayout/widget/f;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/e;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/b;->c:Landroidx/swiperefreshlayout/widget/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/f;->l:F

    mul-float v2, p1, v0

    iput v2, v1, Landroidx/swiperefreshlayout/widget/e;->e:F

    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr p1, v3

    mul-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    iget v0, v1, Landroidx/swiperefreshlayout/widget/e;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, v1, Landroidx/swiperefreshlayout/widget/e;->g:F

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, v1, Landroidx/swiperefreshlayout/widget/e;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
