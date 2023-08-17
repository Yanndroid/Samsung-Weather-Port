.class public final Lfe/x$a;
.super Ljava/lang/Object;
.source "GetWindNotation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lfe/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 1

    const-string p0, "index"

    invoke-static {p1, p0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p0

    float-to-int p0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lfe/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfe/i$a;->a(Lfe/i;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lfe/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfe/i$a;->b(Lfe/i;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lfe/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfe/i;->c()Landroid/app/Application;

    move-result-object p0

    sget p1, Lyd/d;->life_index_wind:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(R.string.life_index_wind)"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lfe/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfe/i$a;->e(Lfe/i;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
