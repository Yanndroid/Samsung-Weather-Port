.class public Li3/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:Lj3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/c$a;->a([Ljava/lang/String;)Lj3/c$a;

    move-result-object v0

    sput-object v0, Li3/a;->a:Lj3/c$a;

    return-void
.end method

.method public static a(Lj3/c;Lcom/airbnb/lottie/d;)Le3/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj3/c;->y()Lj3/c$b;

    move-result-object v1

    sget-object v2, Lj3/c$b;->h:Lj3/c$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lj3/c;->b()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lj3/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Li3/w;->a(Lj3/c;Lcom/airbnb/lottie/d;)Lb3/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj3/c;->f()V

    .line 7
    invoke-static {v0}, Li3/r;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ll3/a;

    invoke-static {}, Lk3/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Li3/p;->e(Lj3/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Le3/e;

    invoke-direct {p0, v0}, Le3/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lj3/c;Lcom/airbnb/lottie/d;)Le3/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c;",
            "Lcom/airbnb/lottie/d;",
            ")",
            "Le3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/c;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj3/c;->y()Lj3/c$b;

    move-result-object v5

    sget-object v6, Lj3/c$b;->k:Lj3/c$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Li3/a;->a:Lj3/c$a;

    invoke-virtual {p0, v5}, Lj3/c;->F(Lj3/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lj3/c;->M()V

    .line 5
    invoke-virtual {p0}, Lj3/c;->N()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj3/c;->y()Lj3/c$b;

    move-result-object v5

    sget-object v6, Lj3/c$b;->m:Lj3/c$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lj3/c;->N()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Li3/d;->e(Lj3/c;Lcom/airbnb/lottie/d;)Le3/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lj3/c;->y()Lj3/c$b;

    move-result-object v5

    sget-object v6, Lj3/c$b;->m:Lj3/c$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lj3/c;->N()V

    :goto_1
    move v4, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Li3/d;->e(Lj3/c;Lcom/airbnb/lottie/d;)Le3/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Li3/a;->a(Lj3/c;Lcom/airbnb/lottie/d;)Le3/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lj3/c;->g()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Le3/i;

    invoke-direct {p0, v2, v3}, Le3/i;-><init>(Le3/b;Le3/b;)V

    return-object p0
.end method
