.class public final Lq6/a;
.super Landroidx/datastore/preferences/protobuf/h;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq6/a;->k:I

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget p0, p0, Lq6/a;->k:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/h;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    if-eqz p2, :cond_1

    float-to-double p2, v0

    mul-double/2addr p2, v5

    div-double/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float v0, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p2, p2

    goto :goto_1

    :cond_1
    float-to-double p2, v0

    mul-double/2addr p2, v5

    div-double/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    sub-double/2addr v1, p2

    double-to-float p2, v1

    :goto_1
    iget p3, p0, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-static {v0, p3, v1}, Lc6/a;->b(FII)I

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p0, p1}, Lc6/a;->b(FII)I

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p3, v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :goto_2
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v0, p2, v0}, Lc6/a;->a(FFFFF)F

    move-result p1

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p2, p3, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
