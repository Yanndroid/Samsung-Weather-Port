.class public final La4/g;
.super La4/b;
.source "SourceFile"


# instance fields
.field public final C:Lu3/d;

.field public final D:La4/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/x;La4/c;La4/e;)V
    .locals 2

    invoke-direct {p0, p2, p4}, La4/b;-><init>(Lcom/airbnb/lottie/x;La4/e;)V

    iput-object p3, p0, La4/g;->D:La4/c;

    new-instance p3, Lz3/m;

    const-string v0, "__container"

    iget-object p4, p4, La4/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p4, v1}, Lz3/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p4, Lu3/d;

    invoke-direct {p4, p2, p0, p3, p1}, Lu3/d;-><init>(Lcom/airbnb/lottie/x;La4/b;Lz3/m;Lcom/airbnb/lottie/k;)V

    iput-object p4, p0, La4/g;->C:Lu3/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lu3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, La4/b;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, La4/g;->C:Lu3/d;

    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, La4/g;->C:Lu3/d;

    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k()Landroidx/appcompat/app/w0;
    .locals 1

    iget-object v0, p0, La4/b;->p:La4/e;

    iget-object v0, v0, La4/e;->w:Landroidx/appcompat/app/w0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, La4/g;->D:La4/c;

    iget-object p0, p0, La4/b;->p:La4/e;

    iget-object p0, p0, La4/e;->w:Landroidx/appcompat/app/w0;

    return-object p0
.end method

.method public final l()Li0/l;
    .locals 1

    iget-object v0, p0, La4/b;->p:La4/e;

    iget-object v0, v0, La4/e;->x:Li0/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, La4/g;->D:La4/c;

    iget-object p0, p0, La4/b;->p:La4/e;

    iget-object p0, p0, La4/e;->x:Li0/l;

    return-object p0
.end method

.method public final p(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V
    .locals 0

    iget-object p0, p0, La4/g;->C:Lu3/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/d;->c(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V

    return-void
.end method
