.class public final Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003JE\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00d6\u0001J\t\u0010(\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;",
        "",
        "available",
        "",
        "name",
        "",
        "mockEnabled",
        "serverType",
        "",
        "result",
        "version",
        "(ZLjava/lang/String;ZIII)V",
        "getAvailable",
        "()Z",
        "setAvailable",
        "(Z)V",
        "getMockEnabled",
        "setMockEnabled",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "getServerType",
        "setServerType",
        "getVersion",
        "setVersion",
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
.field private available:Z

.field private mockEnabled:Z

.field private name:Ljava/lang/String;

.field private result:I

.field private serverType:I

.field private version:I


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

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;-><init>(ZLjava/lang/String;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZIII)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->available:Z

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->name:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->mockEnabled:Z

    .line 6
    iput p4, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->serverType:I

    .line 7
    iput p5, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->result:I

    .line 8
    iput p6, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->version:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, -0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;-><init>(ZLjava/lang/String;ZIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;ZLjava/lang/String;ZIIIILjava/lang/Object;)Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->available:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->mockEnabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->serverType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->result:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->version:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->copy(ZLjava/lang/String;ZIII)Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->available:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->mockEnabled:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->serverType:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->result:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->version:I

    return p0
.end method

.method public final copy(ZLjava/lang/String;ZIII)Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;
    .locals 7

    const-string p0, "name"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;-><init>(ZLjava/lang/String;ZIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->available:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->available:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->mockEnabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->mockEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->serverType:I

    iget v3, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->serverType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->result:I

    iget v3, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->result:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->version:I

    iget p1, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->version:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->available:Z

    return p0
.end method

.method public final getMockEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->mockEnabled:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->result:I

    return p0
.end method

.method public final getServerType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->serverType:I

    return p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->available:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->name:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->mockEnabled:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->serverType:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->result:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->version:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->available:Z

    return-void
.end method

.method public final setMockEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->mockEnabled:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->result:I

    return-void
.end method

.method public final setServerType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->serverType:I

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->available:Z

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->mockEnabled:Z

    iget v3, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->serverType:I

    iget v4, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->result:I

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->version:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MockAppStoreEntity(available="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mockEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
