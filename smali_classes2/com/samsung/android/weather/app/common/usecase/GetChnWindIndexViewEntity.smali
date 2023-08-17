.class public final Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;",
        "Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "wind",
        "Lja/i;",
        "Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;",
        "invoke-IoAF18A",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "invoke",
        "index",
        "",
        "getWindDirectionIcon",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;",
        "getNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;",
        "getGetNotation",
        "()Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;)V",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;->getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;

    return-void
.end method


# virtual methods
.method public checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity$DefaultImpls;->checkPreCondition(Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p0

    return p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getGetNotation()Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;->getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;

    return-object p0
.end method

.method public getWindDirectionIcon(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
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
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_westsouthwest:I

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "WNW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_westnorthwest:I

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "SSW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_southsouthwest:I

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "SSE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_southsoutheast:I

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "NNW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_northnorthwest:I

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "NNE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_northnortheast:I

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "ESE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_eastsoutheast:I

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "ENE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_eastnortheast:I

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "SW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_southwest:I

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "SE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_southeast:I

    goto :goto_1

    :sswitch_b
    const-string p1, "NW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_northwest:I

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
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_northeast:I

    goto :goto_1

    :sswitch_e
    const-string p1, "W"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_west:I

    goto :goto_1

    :sswitch_f
    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_south:I

    goto :goto_1

    :sswitch_10
    const-string p1, "N"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_north:I

    goto :goto_1

    :sswitch_11
    const-string p1, "E"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_east:I

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

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;->invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lja/i;

    invoke-direct {p1, p0}, Lja/i;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public invoke-IoAF18A(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 10

    const-string v0, "wind"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;->checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "index abnormal"

    invoke-static {p0}, La0/a;->j(Ljava/lang/String;)Lja/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v9, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v1

    sget v2, Lcom/samsung/android/weather/app/common/R$drawable;->ic_title_wind:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;->getWindDirectionIcon(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;->getNotation:Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    sget v6, Lcom/samsung/android/weather/app/common/R$color;->col_252525:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;-><init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
