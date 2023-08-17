.class public final Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;",
        "",
        "activeCp",
        "",
        "deviceCp",
        "networkCp",
        "privacyPolicyVersion",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getActiveCp",
        "()Ljava/lang/String;",
        "setActiveCp",
        "(Ljava/lang/String;)V",
        "getDeviceCp",
        "setDeviceCp",
        "getNetworkCp",
        "setNetworkCp",
        "getPrivacyPolicyVersion",
        "()I",
        "setPrivacyPolicyVersion",
        "(I)V",
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
.field private activeCp:Ljava/lang/String;

.field private deviceCp:Ljava/lang/String;

.field private networkCp:Ljava/lang/String;

.field private privacyPolicyVersion:I


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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v1, "activeCp"

    const-string v3, "deviceCp"

    const-string v5, "networkCp"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lo0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->activeCp:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->deviceCp:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->networkCp:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->privacyPolicyVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, "TWC"

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x2

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->activeCp:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->deviceCp:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->networkCp:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->privacyPolicyVersion:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->activeCp:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->deviceCp:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->networkCp:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->privacyPolicyVersion:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;
    .locals 0

    const-string p0, "activeCp"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceCp"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkCp"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->activeCp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->activeCp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->deviceCp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->deviceCp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->networkCp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->networkCp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->privacyPolicyVersion:I

    iget p1, p1, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->privacyPolicyVersion:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActiveCp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->activeCp:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceCp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->deviceCp:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkCp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->networkCp:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivacyPolicyVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->privacyPolicyVersion:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->activeCp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->deviceCp:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->networkCp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->privacyPolicyVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setActiveCp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->activeCp:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceCp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->deviceCp:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkCp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->networkCp:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyPolicyVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->privacyPolicyVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->activeCp:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->deviceCp:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->networkCp:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->privacyPolicyVersion:I

    const-string v3, "ForecastProviderMockEntity(activeCp="

    const-string v4, ", deviceCp="

    const-string v5, ", networkCp="

    invoke-static {v3, v0, v4, v1, v5}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
