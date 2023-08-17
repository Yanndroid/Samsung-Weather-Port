.class public final Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "metric",
        "Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;",
        "imperial",
        "(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;)V",
        "getImperial",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;",
        "getMetric",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "weather-network-1.6.70.18_release"
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
.field private final imperial:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

.field private final metric:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;
        .annotation runtime Lh9/j;
            name = "Metric"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;
        .annotation runtime Lh9/j;
            name = "Imperial"
        .end annotation
    .end param

    const-string v0, "metric"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imperial"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->imperial:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;-><init>(FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    invoke-direct {p2, v1, v2, v0, v2}, Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;-><init>(FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->imperial:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->copy(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;)Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->imperial:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;)Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
    .locals 0
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;
        .annotation runtime Lh9/j;
            name = "Metric"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;
        .annotation runtime Lh9/j;
            name = "Imperial"
        .end annotation
    .end param

    const-string p0, "metric"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imperial"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->imperial:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->imperial:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImperial()Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->imperial:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    return-object p0
.end method

.method public final getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->imperial:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->imperial:Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HuaMetricImperial(metric="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imperial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
