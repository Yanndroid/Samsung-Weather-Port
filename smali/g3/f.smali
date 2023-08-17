.class public Lg3/f;
.super Lg3/a;
.source "ShapeLayer.java"


# instance fields
.field public final z:La3/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lg3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lg3/a;-><init>(Lcom/airbnb/lottie/f;Lg3/d;)V

    .line 2
    new-instance v0, Lf3/n;

    invoke-virtual {p2}, Lg3/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lf3/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, La3/d;

    invoke-direct {p2, p1, p0, v0}, La3/d;-><init>(Lcom/airbnb/lottie/f;Lg3/a;Lf3/n;)V

    iput-object p2, p0, Lg3/f;->z:La3/d;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, La3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public D(Ld3/e;ILjava/util/List;Ld3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/e;",
            "I",
            "Ljava/util/List<",
            "Ld3/e;",
            ">;",
            "Ld3/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg3/f;->z:La3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, La3/d;->e(Ld3/e;ILjava/util/List;Ld3/e;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg3/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lg3/f;->z:La3/d;

    iget-object v0, p0, Lg3/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, La3/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lg3/f;->z:La3/d;

    invoke-virtual {v0, p1, p2, p3}, La3/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
