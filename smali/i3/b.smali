.class public Li3/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static a:Lj3/c$a;

.field public static b:Lj3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/c$a;->a([Ljava/lang/String;)Lj3/c$a;

    move-result-object v0

    sput-object v0, Li3/b;->a:Lj3/c$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/c$a;->a([Ljava/lang/String;)Lj3/c$a;

    move-result-object v0

    sput-object v0, Li3/b;->b:Lj3/c$a;

    return-void
.end method

.method public static a(Lj3/c;Lcom/airbnb/lottie/d;)Le3/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj3/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Li3/b;->a:Lj3/c$a;

    invoke-virtual {p0, v2}, Lj3/c;->F(Lj3/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lj3/c;->M()V

    .line 5
    invoke-virtual {p0}, Lj3/c;->N()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Li3/b;->b(Lj3/c;Lcom/airbnb/lottie/d;)Le3/k;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lj3/c;->g()V

    if-nez v1, :cond_2

    .line 8
    new-instance p0, Le3/k;

    invoke-direct {p0, v0, v0, v0, v0}, Le3/k;-><init>(Le3/a;Le3/a;Le3/b;Le3/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lj3/c;Lcom/airbnb/lottie/d;)Le3/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj3/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj3/c;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Li3/b;->b:Lj3/c$a;

    invoke-virtual {p0, v4}, Lj3/c;->F(Lj3/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lj3/c;->M()V

    .line 5
    invoke-virtual {p0}, Lj3/c;->N()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Li3/d;->e(Lj3/c;Lcom/airbnb/lottie/d;)Le3/b;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Li3/d;->e(Lj3/c;Lcom/airbnb/lottie/d;)Le3/b;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Li3/d;->c(Lj3/c;Lcom/airbnb/lottie/d;)Le3/a;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Li3/d;->c(Lj3/c;Lcom/airbnb/lottie/d;)Le3/a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lj3/c;->g()V

    .line 11
    new-instance p0, Le3/k;

    invoke-direct {p0, v0, v1, v2, v3}, Le3/k;-><init>(Le3/a;Le3/a;Le3/b;Le3/b;)V

    return-object p0
.end method
