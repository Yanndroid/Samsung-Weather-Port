.class public final Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnit;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "metric",
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "speed",
        "Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;",
        "direction",
        "Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;",
        "minimum",
        "maximum",
        "(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V",
        "getDirection",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;",
        "getMaximum",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "getMetric",
        "getMinimum",
        "getSpeed",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final direction:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

.field private final maximum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field private final metric:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field private final minimum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field private final speed:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Metric"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;
        .annotation runtime Lh9/j;
            name = "Speed"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;
        .annotation runtime Lh9/j;
            name = "Direction"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Minimum"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Maximum"
        .end annotation
    .end param

    const-string v0, "metric"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speed"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximum"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    .line 11
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    .line 12
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 13
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {p1, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    new-instance p2, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    invoke-direct {p2, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    new-instance p3, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    const/4 p2, 0x3

    invoke-direct {p3, v0, v0, p2, v0}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v2, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 5
    new-instance p4, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {p4, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v3, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 6
    new-instance p5, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {p5, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v2

    move-object p6, v3

    move-object p7, v0

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->copy(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 6
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Metric"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;
        .annotation runtime Lh9/j;
            name = "Speed"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;
        .annotation runtime Lh9/j;
            name = "Direction"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Minimum"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Maximum"
        .end annotation
    .end param

    const-string p0, "metric"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "speed"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "direction"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "minimum"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "maximum"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDirection()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    return-object p0
.end method

.method public final getMaximum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final getMinimum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final getSpeed()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->metric:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HuaUnit(metric="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimum="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maximum="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
