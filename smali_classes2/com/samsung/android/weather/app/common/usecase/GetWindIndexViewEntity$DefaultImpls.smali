.class public final Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static checkPreCondition(Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 1

    const-string p0, "index"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

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

.method public static getWindDirectionIcon(Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 0

    const-string p0, "index"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "WHIRL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_whirlwind:I

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "WSW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_eastnortheast:I

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "WNW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_eastsoutheast:I

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "SSW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_northnortheast:I

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "SSE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_northnorthwest:I

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "NNW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_southsoutheast:I

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "NNE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_southsouthwest:I

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "ESE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_westnorthwest:I

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "ENE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_westsouthwest:I

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "SW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_northeast:I

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "SE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_northwest:I

    goto :goto_1

    :sswitch_b
    const-string p1, "NW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_southeast:I

    goto :goto_1

    :sswitch_c
    const-string p1, "NO"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_nowind:I

    goto :goto_1

    :sswitch_d
    const-string p1, "NE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_southwest:I

    goto :goto_1

    :sswitch_e
    const-string p1, "W"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_east:I

    goto :goto_1

    :sswitch_f
    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_north:I

    goto :goto_1

    :sswitch_10
    const-string p1, "N"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_south:I

    goto :goto_1

    :sswitch_11
    const-string p1, "E"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_west:I

    goto :goto_1

    :goto_0
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_nowind:I

    :goto_1
    return p0

    nop

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
