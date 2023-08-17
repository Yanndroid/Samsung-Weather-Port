.class public Li3/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lj3/c;FLcom/airbnb/lottie/d;Li3/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/c;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Li3/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ll3/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Li3/r;->a(Lj3/c;Lcom/airbnb/lottie/d;FLi3/j0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj3/c;Lcom/airbnb/lottie/d;Li3/j0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/c;",
            "Lcom/airbnb/lottie/d;",
            "Li3/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ll3/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Li3/r;->a(Lj3/c;Lcom/airbnb/lottie/d;FLi3/j0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj3/c;Lcom/airbnb/lottie/d;)Le3/a;
    .locals 2

    new-instance v0, Le3/a;

    sget-object v1, Li3/f;->a:Li3/f;

    invoke-static {p0, p1, v1}, Li3/d;->b(Lj3/c;Lcom/airbnb/lottie/d;Li3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le3/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lj3/c;Lcom/airbnb/lottie/d;)Le3/j;
    .locals 2

    new-instance v0, Le3/j;

    sget-object v1, Li3/h;->a:Li3/h;

    invoke-static {p0, p1, v1}, Li3/d;->b(Lj3/c;Lcom/airbnb/lottie/d;Li3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le3/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lj3/c;Lcom/airbnb/lottie/d;)Le3/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Li3/d;->f(Lj3/c;Lcom/airbnb/lottie/d;Z)Le3/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj3/c;Lcom/airbnb/lottie/d;Z)Le3/b;
    .locals 2

    .line 1
    new-instance v0, Le3/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lk3/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Li3/i;->a:Li3/i;

    invoke-static {p0, p2, p1, v1}, Li3/d;->a(Lj3/c;FLcom/airbnb/lottie/d;Li3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le3/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lj3/c;Lcom/airbnb/lottie/d;I)Le3/c;
    .locals 2

    .line 1
    new-instance v0, Le3/c;

    new-instance v1, Li3/l;

    invoke-direct {v1, p2}, Li3/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Li3/d;->b(Lj3/c;Lcom/airbnb/lottie/d;Li3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le3/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lj3/c;Lcom/airbnb/lottie/d;)Le3/d;
    .locals 2

    new-instance v0, Le3/d;

    sget-object v1, Li3/o;->a:Li3/o;

    invoke-static {p0, p1, v1}, Li3/d;->b(Lj3/c;Lcom/airbnb/lottie/d;Li3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lj3/c;Lcom/airbnb/lottie/d;)Le3/f;
    .locals 4

    new-instance v0, Le3/f;

    invoke-static {}, Lk3/h;->e()F

    move-result v1

    sget-object v2, Li3/y;->a:Li3/y;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Li3/r;->a(Lj3/c;Lcom/airbnb/lottie/d;FLi3/j0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le3/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lj3/c;Lcom/airbnb/lottie/d;)Le3/g;
    .locals 2

    new-instance v0, Le3/g;

    sget-object v1, Li3/c0;->a:Li3/c0;

    invoke-static {p0, p1, v1}, Li3/d;->b(Lj3/c;Lcom/airbnb/lottie/d;Li3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le3/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lj3/c;Lcom/airbnb/lottie/d;)Le3/h;
    .locals 3

    .line 1
    new-instance v0, Le3/h;

    .line 2
    invoke-static {}, Lk3/h;->e()F

    move-result v1

    sget-object v2, Li3/d0;->a:Li3/d0;

    invoke-static {p0, v1, p1, v2}, Li3/d;->a(Lj3/c;FLcom/airbnb/lottie/d;Li3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le3/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
