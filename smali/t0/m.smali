.class public final Lt0/m;
.super Lt0/q;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt0/m;->g:I

    invoke-direct {p0}, Lt0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FJLandroid/view/View;Lq0/f;)Z
    .locals 1

    iget v0, p0, Lt0/m;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0

    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0

    :pswitch_2
    invoke-virtual/range {p0 .. p5}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0

    :pswitch_3
    invoke-virtual/range {p0 .. p5}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleX(F)V

    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0

    :pswitch_4
    invoke-virtual/range {p0 .. p5}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationY(F)V

    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0

    :pswitch_5
    invoke-virtual/range {p0 .. p5}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationX(F)V

    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0

    :pswitch_6
    invoke-virtual/range {p0 .. p5}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setRotation(F)V

    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0

    :pswitch_7
    invoke-virtual/range {p0 .. p5}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setElevation(F)V

    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0

    :pswitch_8
    invoke-virtual/range {p0 .. p5}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
