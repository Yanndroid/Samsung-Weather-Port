.class public final Landroidx/appcompat/widget/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/f2;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/f2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget p1, p0, Landroidx/appcompat/widget/f2;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/appcompat/widget/f2;->k:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/g2;

    iget-object v4, v3, Landroidx/appcompat/widget/g2;->I:Landroidx/appcompat/widget/h0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ltz v2, :cond_0

    iget-object v4, v3, Landroidx/appcompat/widget/g2;->I:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_0

    iget-object p0, v3, Landroidx/appcompat/widget/g2;->E:Landroid/os/Handler;

    iget-object p1, v3, Landroidx/appcompat/widget/g2;->A:Landroidx/appcompat/widget/z1;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    check-cast p0, Landroidx/appcompat/widget/g2;

    iget-object p1, p0, Landroidx/appcompat/widget/g2;->E:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/g2;->A:Landroidx/appcompat/widget/z1;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lab/c;

    invoke-virtual {p0}, Lab/c;->X()V

    goto :goto_2

    :cond_3
    check-cast p0, Lab/c;

    invoke-virtual {p0}, Lab/c;->X()V

    move v0, v1

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
