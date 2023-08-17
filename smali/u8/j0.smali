.class public final Lu8/j0;
.super Ljava/lang/Object;
.source "GetWindIndexViewEntity.kt"

# interfaces
.implements Lfe/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lu8/j0;",
        "Lfe/j;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "wind",
        "Llj/o;",
        "Lce/d;",
        "j",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "index",
        "",
        "d",
        "",
        "i",
        "Landroid/app/Application;",
        "application",
        "Lfe/x;",
        "getNotation",
        "<init>",
        "(Landroid/app/Application;Lfe/x;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfe/x;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfe/x;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/j0;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lu8/j0;->b:Lfe/x;

    return-void
.end method


# virtual methods
.method public final d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "WHIRL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p1, Lu7/e;->ic_whirlwind:I

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "WSW"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Lu7/e;->ic_westsouthwest:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "WNW"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget p1, Lu7/e;->ic_westnorthwest:I

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "SSW"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget p1, Lu7/e;->ic_southsouthwest:I

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SSE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget p1, Lu7/e;->ic_southsoutheast:I

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "NNW"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    sget p1, Lu7/e;->ic_northnorthwest:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "NNE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    sget p1, Lu7/e;->ic_northnortheast:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ESE"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    sget p1, Lu7/e;->ic_eastsoutheast:I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "ENE"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    sget p1, Lu7/e;->ic_eastnortheast:I

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "SW"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    sget p1, Lu7/e;->ic_southwest:I

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "SE"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    sget p1, Lu7/e;->ic_southeast:I

    goto :goto_1

    :sswitch_b
    const-string v0, "NW"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    sget p1, Lu7/e;->ic_northwest:I

    goto :goto_1

    :sswitch_c
    const-string v0, "NO"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    sget p1, Lu7/e;->ic_nowind:I

    goto :goto_1

    :sswitch_d
    const-string v0, "NE"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 28
    :cond_d
    sget p1, Lu7/e;->ic_northeast:I

    goto :goto_1

    :sswitch_e
    const-string v0, "W"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    sget p1, Lu7/e;->ic_west:I

    goto :goto_1

    :sswitch_f
    const-string v0, "S"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    .line 32
    :cond_f
    sget p1, Lu7/e;->ic_south:I

    goto :goto_1

    :sswitch_10
    const-string v0, "N"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    .line 34
    :cond_10
    sget p1, Lu7/e;->ic_north:I

    goto :goto_1

    :sswitch_11
    const-string v0, "E"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    .line 36
    :cond_11
    sget p1, Lu7/e;->ic_east:I

    goto :goto_1

    .line 37
    :goto_0
    sget p1, Lu7/e;->ic_nowind:I

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_11
        0x4e -> :sswitch_10
        0x53 -> :sswitch_f
        0x57 -> :sswitch_e
        0x9b7 -> :sswitch_d
        0x9c1 -> :sswitch_c
        0x9c9 -> :sswitch_b
        0xa52 -> :sswitch_a
        0xa64 -> :sswitch_9
        0x10cbc -> :sswitch_8
        0x10d57 -> :sswitch_7
        0x12e85 -> :sswitch_6
        0x12e97 -> :sswitch_5
        0x141e5 -> :sswitch_4
        0x141f7 -> :sswitch_3
        0x15060 -> :sswitch_2
        0x150fb -> :sswitch_1
        0x4ebd3d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lu8/j0;->j(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 7

    const-string v0, "wind"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu8/j0;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Llj/o;->i:Llj/o$a;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index abnormal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    new-instance v0, Lce/d;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v2

    .line 4
    sget v3, Lu7/e;->weather_detail_ic_windy_mtrl:I

    .line 5
    invoke-virtual {p0, p1}, Lu8/j0;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v4

    .line 6
    iget-object v1, p0, Lu8/j0;->b:Lfe/x;

    invoke-interface {v1, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lce/c;

    .line 7
    sget v6, Lu7/c;->col_252525:I

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lce/d;-><init>(IIILce/c;I)V

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
