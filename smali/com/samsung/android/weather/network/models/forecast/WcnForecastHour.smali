.class public final Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003Jc\u0010 \u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "date",
        "",
        "hour",
        "weatherIcon",
        "temp",
        "windDirection",
        "windPower",
        "windSpeed",
        "precipitationProbability",
        "aqi",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAqi",
        "()Ljava/lang/String;",
        "getDate",
        "getHour",
        "getPrecipitationProbability",
        "getTemp",
        "getWeatherIcon",
        "getWindDirection",
        "getWindPower",
        "getWindSpeed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final aqi:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final hour:Ljava/lang/String;

.field private final precipitationProbability:Ljava/lang/String;

.field private final temp:Ljava/lang/String;

.field private final weatherIcon:Ljava/lang/String;

.field private final windDirection:Ljava/lang/String;

.field private final windPower:Ljava/lang/String;

.field private final windSpeed:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "date"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "hour"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wx"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "temp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wdir"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wndpow"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wspd"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pop"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "aqi"
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windDirection"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windPower"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windSpeed"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqi"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->date:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->hour:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->weatherIcon:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->temp:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windDirection:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windPower:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windSpeed:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->precipitationProbability:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->aqi:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    .line 2
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->date:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->hour:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->weatherIcon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->temp:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windDirection:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windPower:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windSpeed:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->precipitationProbability:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->aqi:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->hour:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->weatherIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->temp:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windDirection:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windPower:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windSpeed:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->precipitationProbability:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->aqi:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "date"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "hour"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wx"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "temp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wdir"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wndpow"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wspd"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pop"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "aqi"
        .end annotation
    .end param

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour"

    move-object v3, p2

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    move-object v4, p3

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp"

    move-object v5, p4

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windDirection"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windPower"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windSpeed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqi"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->hour:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->hour:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->weatherIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->weatherIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->temp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->temp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windDirection:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windDirection:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windPower:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windPower:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windSpeed:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windSpeed:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->precipitationProbability:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->precipitationProbability:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->aqi:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->aqi:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAqi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->aqi:Ljava/lang/String;

    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final getHour()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->hour:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrecipitationProbability()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->precipitationProbability:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->temp:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeatherIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->weatherIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getWindDirection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windDirection:Ljava/lang/String;

    return-object p0
.end method

.method public final getWindPower()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windPower:Ljava/lang/String;

    return-object p0
.end method

.method public final getWindSpeed()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windSpeed:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->hour:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->weatherIcon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->temp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windDirection:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windPower:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windSpeed:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->precipitationProbability:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->aqi:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->date:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->hour:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->weatherIcon:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->temp:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windDirection:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windPower:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->windSpeed:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->precipitationProbability:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->aqi:Ljava/lang/String;

    const-string v8, "WcnForecastHour(date="

    const-string v9, ", hour="

    const-string v10, ", weatherIcon="

    invoke-static {v8, v0, v9, v1, v10}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp="

    const-string v8, ", windDirection="

    invoke-static {v0, v2, v1, v3, v8}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", windPower="

    const-string v2, ", windSpeed="

    invoke-static {v0, v4, v1, v5, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", precipitationProbability="

    const-string v2, ", aqi="

    invoke-static {v0, v6, v1, v7, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
