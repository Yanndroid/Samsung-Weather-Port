.class public final Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;
.super Ljava/lang/Object;
.source "MockEntities.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008\u001a\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "e",
        "()Z",
        "j",
        "(Z)V",
        "isSamsung",
        "b",
        "f",
        "setSep",
        "isSep",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "modelName",
        "d",
        "g",
        "brandName",
        "h",
        "manufacturer",
        "I",
        "()I",
        "k",
        "(I)V",
        "sdkInt",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "modelName"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandName"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->b:Z

    .line 4
    iput-object p3, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 8
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {p3, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget-object p4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p1, "BRAND"

    invoke-static {p4, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 10
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "MANUFACTURER"

    invoke-static {p5, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 11
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_5
    move p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    .line 12
    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->f:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->f:I

    iget p1, p1, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->b:Z

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->e:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->a:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->a:Z

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->b:Z

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->e:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeviceMonitorMockEntity(isSamsung="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSep="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modelName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brandName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkInt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
