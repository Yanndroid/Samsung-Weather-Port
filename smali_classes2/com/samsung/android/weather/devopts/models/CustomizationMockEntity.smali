.class public final Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;",
        "",
        "event",
        "",
        "(I)V",
        "getEvent",
        "()I",
        "setEvent",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "weather-devopts-1.6.70.18_release"
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
.field private event:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->event:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;IILjava/lang/Object;)Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->event:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->copy(I)Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->event:I

    return p0
.end method

.method public final copy(I)Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->event:I

    iget p1, p1, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->event:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEvent()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->event:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->event:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final setEvent(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->event:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->event:I

    const-string v0, "CustomizationMockEntity(event="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lo0/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
