.class public final Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000eH\u00c6\u0003JW\u0010 \u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0003\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "",
        "location",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
        "currentConditions",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;",
        "days",
        "Lcom/samsung/android/weather/network/models/forecast/Hua10Days;",
        "hours",
        "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
        "lifeIndices",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
        "aqi",
        "Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;",
        "(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;)V",
        "getAqi",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;",
        "getCurrentConditions",
        "()Ljava/util/List;",
        "getDays",
        "()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;",
        "getHours",
        "getLifeIndices",
        "getLocation",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final aqi:Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

.field private final currentConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;",
            ">;"
        }
    .end annotation
.end field

.field private final days:Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

.field private final hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
            ">;"
        }
    .end annotation
.end field

.field private final lifeIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/samsung/android/weather/network/models/forecast/HuaLocation;


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

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;)V
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaLocation;
        .annotation runtime Lh9/j;
            name = "Location"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "CurrentConditions"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/Hua10Days;
        .annotation runtime Lh9/j;
            name = "Days"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "Hours"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "LifeIndices"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;
        .annotation runtime Lh9/j;
            name = "AirQuality"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/Hua10Days;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;",
            ")V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConditions"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hours"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndices"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqi"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->location:Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->currentConditions:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->days:Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->hours:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->lifeIndices:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 10
    sget-object v2, Lka/r;->a:Lka/r;

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 12
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->location:Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->currentConditions:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->days:Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->hours:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->lifeIndices:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->copy(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;)Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->location:Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->currentConditions:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->days:Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->hours:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->lifeIndices:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;)Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;
    .locals 7
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaLocation;
        .annotation runtime Lh9/j;
            name = "Location"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "CurrentConditions"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/Hua10Days;
        .annotation runtime Lh9/j;
            name = "Days"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "Hours"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "LifeIndices"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;
        .annotation runtime Lh9/j;
            name = "AirQuality"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/Hua10Days;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;",
            ")",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;"
        }
    .end annotation

    const-string p0, "location"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentConditions"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "days"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hours"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifeIndices"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aqi"

    invoke-static {p6, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->location:Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->location:Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->currentConditions:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->currentConditions:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->days:Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->days:Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->hours:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->hours:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->lifeIndices:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->lifeIndices:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAqi()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    return-object p0
.end method

.method public final getCurrentConditions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->currentConditions:Ljava/util/List;

    return-object p0
.end method

.method public final getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->days:Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    return-object p0
.end method

.method public final getHours()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->hours:Ljava/util/List;

    return-object p0
.end method

.method public final getLifeIndices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLifeIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->lifeIndices:Ljava/util/List;

    return-object p0
.end method

.method public final getLocation()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->location:Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->location:Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->currentConditions:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->days:Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->hours:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->lifeIndices:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->location:Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->currentConditions:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->days:Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->hours:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->lifeIndices:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HuaLocalWeather(location="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentConditions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", days="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hours="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lifeIndices="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aqi="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
