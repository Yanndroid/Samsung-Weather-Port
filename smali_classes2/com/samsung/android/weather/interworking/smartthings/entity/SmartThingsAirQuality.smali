.class public final Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;",
        "",
        "dustLevel",
        "",
        "fineDustLevel",
        "dustCleanliness",
        "",
        "fineDustCleanliness",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getDustCleanliness",
        "()Ljava/lang/String;",
        "getDustLevel",
        "()I",
        "getFineDustCleanliness",
        "getFineDustLevel",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather-interworking-1.6.70.18_release"
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
.field public static final $stable:I


# instance fields
.field private final dustCleanliness:Ljava/lang/String;

.field private final dustLevel:I

.field private final fineDustCleanliness:Ljava/lang/String;

.field private final fineDustLevel:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dustCleanliness"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fineDustCleanliness"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustLevel:I

    .line 4
    iput p2, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustLevel:I

    .line 5
    iput-object p3, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustCleanliness:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustCleanliness:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustLevel:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustLevel:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustCleanliness:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustCleanliness:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->copy(IILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustLevel:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustLevel:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustCleanliness:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustCleanliness:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;
    .locals 0

    const-string p0, "dustCleanliness"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fineDustCleanliness"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;

    iget v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustLevel:I

    iget v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustLevel:I

    iget v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustCleanliness:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustCleanliness:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustCleanliness:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustCleanliness:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDustCleanliness()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustCleanliness:Ljava/lang/String;

    return-object p0
.end method

.method public final getDustLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustLevel:I

    return p0
.end method

.method public final getFineDustCleanliness()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustCleanliness:Ljava/lang/String;

    return-object p0
.end method

.method public final getFineDustLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustLevel:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustLevel:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustCleanliness:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustCleanliness:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustLevel:I

    iget v1, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustLevel:I

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->dustCleanliness:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsAirQuality;->fineDustCleanliness:Ljava/lang/String;

    const-string v3, "SmartThingsAirQuality(dustLevel="

    const-string v4, ", fineDustLevel="

    const-string v5, ", dustCleanliness="

    invoke-static {v3, v0, v4, v1, v5}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fineDustCleanliness="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, La0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
