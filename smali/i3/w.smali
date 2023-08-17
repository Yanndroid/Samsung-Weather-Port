.class public Li3/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Lj3/c;Lcom/airbnb/lottie/d;)Lb3/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj3/c;->y()Lj3/c$b;

    move-result-object v0

    sget-object v1, Lj3/c$b;->j:Lj3/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 2
    invoke-static {}, Lk3/h;->e()F

    move-result v3

    sget-object v4, Li3/x;->a:Li3/x;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Li3/q;->c(Lj3/c;Lcom/airbnb/lottie/d;FLi3/j0;ZZ)Ll3/a;

    move-result-object p0

    .line 4
    new-instance v0, Lb3/h;

    invoke-direct {v0, p1, p0}, Lb3/h;-><init>(Lcom/airbnb/lottie/d;Ll3/a;)V

    return-object v0
.end method
