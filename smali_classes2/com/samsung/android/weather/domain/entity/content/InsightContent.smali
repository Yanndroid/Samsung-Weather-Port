.class public final Lcom/samsung/android/weather/domain/entity/content/InsightContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;,
        Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;
    }
.end annotation

.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0010$%&\'()*+,-./0123BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "",
        "insightType",
        "",
        "order",
        "showNotification",
        "",
        "showWidget",
        "showDetail",
        "card",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;",
        "(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;)V",
        "getCard",
        "()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;",
        "getInsightType",
        "()I",
        "getOrder",
        "getShowDetail",
        "()Z",
        "setShowDetail",
        "(Z)V",
        "getShowNotification",
        "getShowWidget",
        "setShowWidget",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "AdditionalInfo",
        "AirQuality",
        "Card",
        "ChanceOfPrecipitation",
        "EmptyAdditionalInfo",
        "FineDust",
        "PollenChange",
        "RecordTemperature",
        "ShortTermPrecipitation",
        "SnowFall",
        "SunRiseSunSet",
        "TemperatureChange",
        "ThunderstormImpact",
        "UV",
        "UltraFineDust",
        "Wind",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final card:Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

.field private final insightType:I

.field private final order:I

.field private showDetail:Z

.field private final showNotification:Z

.field private showWidget:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->insightType:I

    .line 4
    iput p2, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->order:I

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showNotification:Z

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showWidget:Z

    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showDetail:Z

    .line 8
    iput-object p6, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->card:Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    return-void
.end method

.method public synthetic constructor <init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v1, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 9
    new-instance v5, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v5

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/domain/entity/content/InsightContent;IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->insightType:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->order:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showNotification:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showWidget:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showDetail:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->card:Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->copy(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->insightType:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->order:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showNotification:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showWidget:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showDetail:Z

    return p0
.end method

.method public final component6()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->card:Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    return-object p0
.end method

.method public final copy(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 7

    const-string p0, "card"

    invoke-static {p6, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->insightType:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->insightType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->order:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->order:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showNotification:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showNotification:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showWidget:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showWidget:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showDetail:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showDetail:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->card:Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    iget-object p1, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->card:Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->card:Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    return-object p0
.end method

.method public final getInsightType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->insightType:I

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->order:I

    return p0
.end method

.method public final getShowDetail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showDetail:Z

    return p0
.end method

.method public final getShowNotification()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showNotification:Z

    return p0
.end method

.method public final getShowWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showWidget:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->insightType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->order:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showNotification:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showWidget:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showDetail:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->card:Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setShowDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showDetail:Z

    return-void
.end method

.method public final setShowWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showWidget:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->insightType:I

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->order:I

    iget-boolean v2, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showNotification:Z

    iget-boolean v3, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showWidget:Z

    iget-boolean v4, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->showDetail:Z

    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->card:Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v5, "InsightContent(insightType="

    const-string v6, ", order="

    const-string v7, ", showNotification="

    invoke-static {v5, v0, v6, v1, v7}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showWidget="

    const-string v5, ", showDetail="

    invoke-static {v0, v2, v1, v3, v5}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
