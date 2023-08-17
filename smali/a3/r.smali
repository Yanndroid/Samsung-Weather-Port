.class public La3/r;
.super La3/a;
.source "StrokeContent.java"


# instance fields
.field public final o:Lg3/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lb3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lb3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lg3/a;Lf3/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lf3/p;->b()Lf3/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf3/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lf3/p;->e()Lf3/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lf3/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lf3/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lf3/p;->i()Le3/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lf3/p;->j()Le3/b;

    move-result-object v8

    invoke-virtual {p3}, Lf3/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lf3/p;->d()Le3/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, La3/a;-><init>(Lcom/airbnb/lottie/f;Lg3/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe3/d;Le3/b;Ljava/util/List;Le3/b;)V

    .line 5
    iput-object p2, p0, La3/r;->o:Lg3/a;

    .line 6
    invoke-virtual {p3}, Lf3/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3/r;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lf3/p;->k()Z

    move-result p1

    iput-boolean p1, p0, La3/r;->q:Z

    .line 8
    invoke-virtual {p3}, Lf3/p;->c()Le3/a;

    move-result-object p1

    invoke-virtual {p1}, Le3/a;->l()Lb3/a;

    move-result-object p1

    iput-object p1, p0, La3/r;->r:Lb3/a;

    .line 9
    invoke-virtual {p1, p0}, Lb3/a;->a(Lb3/a$b;)V

    .line 10
    invoke-virtual {p2, p1}, Lg3/a;->i(Lb3/a;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ll3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, La3/a;->c(Ljava/lang/Object;Ll3/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, La3/r;->r:Lb3/a;

    invoke-virtual {p1, p2}, Lb3/a;->n(Ll3/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, La3/r;->s:Lb3/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, La3/r;->o:Lg3/a;

    invoke-virtual {v0, p1}, Lg3/a;->C(Lb3/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La3/r;->s:Lb3/a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lb3/p;

    invoke-direct {p1, p2}, Lb3/p;-><init>(Ll3/c;)V

    iput-object p1, p0, La3/r;->s:Lb3/a;

    .line 9
    invoke-virtual {p1, p0}, Lb3/a;->a(Lb3/a$b;)V

    .line 10
    iget-object p1, p0, La3/r;->o:Lg3/a;

    iget-object p2, p0, La3/r;->r:Lb3/a;

    invoke-virtual {p1, p2}, Lg3/a;->i(Lb3/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La3/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, La3/r;->r:Lb3/a;

    check-cast v1, Lb3/b;

    invoke-virtual {v1}, Lb3/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, La3/r;->s:Lb3/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, La3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lb3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, La3/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/r;->p:Ljava/lang/String;

    return-object v0
.end method
