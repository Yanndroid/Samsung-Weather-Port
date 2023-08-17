.class public final Lfe/f$a;
.super Ljava/lang/Object;
.source "GetFineDustNotation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/f;
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
.method public static a(Lfe/f;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 1

    const-string p0, "index"

    invoke-static {p1, p0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    :cond_0
    const p0, 0x4479c000    # 999.0f

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lfe/f;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfe/i$a;->a(Lfe/i;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lfe/f;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfe/i$a;->b(Lfe/i;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lfe/f;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfe/i$a;->c(Lfe/i;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lfe/f;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfe/i$a;->d(Lfe/i;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lfe/f;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lfe/i;->c()Landroid/app/Application;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result p1

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    sget p1, Lyd/d;->life_index_fine_dust:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lyd/d;->life_index_pm2_5:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application.getString(\n \u2026ife_index_pm2_5\n        )"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Lfe/f;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfe/i$a;->e(Lfe/i;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lfe/f;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 3

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyj/g0;->a:Lyj/g0;

    .line 2
    invoke-interface {p0}, Lfe/i;->c()Landroid/app/Application;

    move-result-object p0

    sget v0, Lyd/d;->pd_mg_m3:I

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application.getString(R.string.pd_mg_m3)"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    invoke-static {p1}, Lak/b;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
