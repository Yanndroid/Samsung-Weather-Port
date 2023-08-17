.class public final Lu8/h$a;
.super Ljava/lang/Object;
.source "GetFineDustIndexViewEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/h;
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
.method public static a(Lu8/h;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 1

    const-string p0, "index"

    invoke-static {p1, p0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
