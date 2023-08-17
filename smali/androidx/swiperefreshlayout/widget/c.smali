.class public final Landroidx/swiperefreshlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/e;

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/f;Landroidx/swiperefreshlayout/widget/e;I)V
    .locals 0

    iput p3, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->c:Landroidx/swiperefreshlayout/widget/f;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/e;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, v1, Landroidx/swiperefreshlayout/widget/e;->c:F

    return-void

    :goto_0
    iput v0, v1, Landroidx/swiperefreshlayout/widget/e;->c:F

    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/swiperefreshlayout/widget/e;->k:Z

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/c;->c:Landroidx/swiperefreshlayout/widget/f;

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/f;->o:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x0

    iput p1, v1, Landroidx/swiperefreshlayout/widget/e;->j:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/f;->o:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance v0, Landroidx/swiperefreshlayout/widget/d;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/d;-><init>(Landroidx/swiperefreshlayout/widget/f;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/c;->c:Landroidx/swiperefreshlayout/widget/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
