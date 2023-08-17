.class public abstract Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/e;->m([Ljava/lang/String;)Lo3/e;

    move-result-object v0

    sput-object v0, Lc4/a;->a:Lo3/e;

    return-void
.end method

.method public static a(Ld4/c;Lcom/airbnb/lottie/k;)Ldc/h;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ld4/c;->a()V

    :goto_0
    invoke-virtual {p0}, Ld4/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    invoke-static {}, Le4/g;->c()F

    move-result v7

    sget-object v8, Lc4/u;->a:Lc4/u;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lc4/p;->b(Ld4/b;Lcom/airbnb/lottie/k;FLc4/h0;ZZ)Lf4/a;

    move-result-object v1

    new-instance v4, Lv3/m;

    invoke-direct {v4, p1, v1}, Lv3/m;-><init>(Lcom/airbnb/lottie/k;Lf4/a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld4/c;->d()V

    invoke-static {v0}, Lc4/q;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lf4/a;

    invoke-static {}, Le4/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lc4/o;->b(Ld4/b;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lf4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Ldc/h;

    invoke-direct {p0, v0, v3}, Ldc/h;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public static b(Ld4/c;Lcom/airbnb/lottie/k;)Ly3/d;
    .locals 8

    invoke-virtual {p0}, Ld4/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lc4/a;->a:Lo3/e;

    invoke-virtual {p0, v4}, Ld4/c;->D(Lo3/e;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Ld4/c;->F()V

    invoke-virtual {p0}, Ld4/c;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Ld4/c;->G()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v6}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld4/c;->t()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Ld4/c;->G()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v6}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lc4/a;->a(Ld4/c;Lcom/airbnb/lottie/k;)Ldc/h;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld4/c;->f()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ly3/b;

    invoke-direct {p0, v1, v2}, Ly3/b;-><init>(Ly3/a;Ly3/a;)V

    return-object p0
.end method
