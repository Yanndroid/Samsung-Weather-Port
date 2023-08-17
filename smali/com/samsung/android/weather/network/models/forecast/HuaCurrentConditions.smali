.class public final Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0018J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003J\t\u00103\u001a\u00020\u0014H\u00c6\u0003J\t\u00104\u001a\u00020\u0016H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\t\u0010<\u001a\u00020\u000eH\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\u009f\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020\u0007H\u00d6\u0001J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "epochTime",
        "",
        "weatherText",
        "",
        "weatherIcon",
        "",
        "temperature",
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnit;",
        "realFeelTemperature",
        "relativeHumidity",
        "wind",
        "dewPoint",
        "Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;",
        "uvIndex",
        "uvIndexText",
        "visibility",
        "pressure",
        "pressureTendency",
        "Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;",
        "temperatureSummary",
        "Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;",
        "mobileLink",
        "(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;)V",
        "getDewPoint",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;",
        "getEpochTime",
        "()J",
        "getMobileLink",
        "()Ljava/lang/String;",
        "getPressure",
        "getPressureTendency",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;",
        "getRealFeelTemperature",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;",
        "getRelativeHumidity",
        "getTemperature",
        "getTemperatureSummary",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;",
        "getUvIndex",
        "()I",
        "getUvIndexText",
        "getVisibility",
        "getWeatherIcon",
        "getWeatherText",
        "getWind",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
.field private final dewPoint:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

.field private final epochTime:J

.field private final mobileLink:Ljava/lang/String;

.field private final pressure:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

.field private final pressureTendency:Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

.field private final realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

.field private final relativeHumidity:Ljava/lang/String;

.field private final temperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

.field private final temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

.field private final uvIndex:I

.field private final uvIndexText:Ljava/lang/String;

.field private final visibility:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

.field private final weatherIcon:I

.field private final weatherText:Ljava/lang/String;

.field private final wind:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;)V
    .locals 16
    .param p1    # J
        .annotation runtime Lh9/j;
            name = "EpochTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "WeatherText"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lh9/j;
            name = "WeatherIcon"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
        .annotation runtime Lh9/j;
            name = "Temperature"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
        .annotation runtime Lh9/j;
            name = "RealFeelTemperature"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "RelativeHumidity"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
        .annotation runtime Lh9/j;
            name = "Wind"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
        .annotation runtime Lh9/j;
            name = "DewPoint"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lh9/j;
            name = "UVIndex"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "UVIndexText"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
        .annotation runtime Lh9/j;
            name = "Visibility"
        .end annotation
    .end param
    .param p13    # Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
        .annotation runtime Lh9/j;
            name = "Pressure"
        .end annotation
    .end param
    .param p14    # Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;
        .annotation runtime Lh9/j;
            name = "PressureTendency"
        .end annotation
    .end param
    .param p15    # Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;
        .annotation runtime Lh9/j;
            name = "TemperatureSummary"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "MobileLink"
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "weatherText"

    invoke-static {v1, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "temperature"

    invoke-static {v2, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "realFeelTemperature"

    invoke-static {v3, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "relativeHumidity"

    invoke-static {v4, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "wind"

    invoke-static {v5, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dewPoint"

    invoke-static {v6, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uvIndexText"

    invoke-static {v7, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "visibility"

    invoke-static {v8, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pressure"

    invoke-static {v9, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pressureTendency"

    invoke-static {v10, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "temperatureSummary"

    invoke-static {v11, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mobileLink"

    invoke-static {v12, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    invoke-direct {v0, v15, v13, v14}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v13, p1

    .line 12
    iput-wide v13, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->epochTime:J

    .line 13
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherText:Ljava/lang/String;

    move/from16 v1, p4

    .line 14
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherIcon:I

    .line 15
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    .line 16
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    .line 17
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->relativeHumidity:Ljava/lang/String;

    .line 18
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    .line 19
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->dewPoint:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    move/from16 v1, p10

    .line 20
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndex:I

    .line 21
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndexText:Ljava/lang/String;

    .line 22
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->visibility:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    .line 23
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressure:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    .line 24
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressureTendency:Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    .line 25
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    .line 26
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->mobileLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 2
    new-instance v7, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 3
    new-instance v8, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 4
    new-instance v10, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    .line 5
    new-instance v11, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    invoke-direct {v11, v13, v13, v12, v13}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v4

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 6
    new-instance v15, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    invoke-direct {v15, v13, v13, v12, v13}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 7
    new-instance v12, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    move-object/from16 p2, v4

    const/4 v4, 0x3

    invoke-direct {v12, v13, v13, v4, v13}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 p2, v4

    const/4 v4, 0x3

    move-object/from16 v12, p13

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    .line 8
    new-instance v4, Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    move-object/from16 p13, v12

    const/4 v12, 0x3

    invoke-direct {v4, v13, v13, v12, v13}, Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 p13, v12

    move-object/from16 v4, p14

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    .line 9
    new-instance v12, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    move-object/from16 p14, v4

    const/4 v4, 0x1

    invoke-direct {v12, v13, v4, v13}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 p14, v4

    move-object/from16 v12, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v0, p2

    goto :goto_e

    :cond_e
    move-object/from16 v0, p16

    :goto_e
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v6

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p15, v12

    move-object/from16 p16, v0

    .line 10
    invoke-direct/range {p0 .. p16}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->epochTime:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherIcon:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->relativeHumidity:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->dewPoint:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndex:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndexText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->visibility:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressure:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressureTendency:Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->mobileLink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->copy(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->epochTime:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndexText:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->visibility:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    return-object p0
.end method

.method public final component12()Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressure:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    return-object p0
.end method

.method public final component13()Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressureTendency:Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    return-object p0
.end method

.method public final component14()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->mobileLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherIcon:I

    return p0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->relativeHumidity:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->dewPoint:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndex:I

    return p0
.end method

.method public final copy(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;
    .locals 18
    .param p1    # J
        .annotation runtime Lh9/j;
            name = "EpochTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "WeatherText"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lh9/j;
            name = "WeatherIcon"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
        .annotation runtime Lh9/j;
            name = "Temperature"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
        .annotation runtime Lh9/j;
            name = "RealFeelTemperature"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "RelativeHumidity"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
        .annotation runtime Lh9/j;
            name = "Wind"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
        .annotation runtime Lh9/j;
            name = "DewPoint"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lh9/j;
            name = "UVIndex"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "UVIndexText"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
        .annotation runtime Lh9/j;
            name = "Visibility"
        .end annotation
    .end param
    .param p13    # Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
        .annotation runtime Lh9/j;
            name = "Pressure"
        .end annotation
    .end param
    .param p14    # Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;
        .annotation runtime Lh9/j;
            name = "PressureTendency"
        .end annotation
    .end param
    .param p15    # Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;
        .annotation runtime Lh9/j;
            name = "TemperatureSummary"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "MobileLink"
        .end annotation
    .end param

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "weatherText"

    move-wide/from16 p0, v1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realFeelTemperature"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeHumidity"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wind"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dewPoint"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uvIndexText"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressure"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressureTendency"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureSummary"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileLink"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    move-object/from16 v0, v17

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->epochTime:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->epochTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherIcon:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherIcon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->relativeHumidity:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->relativeHumidity:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->dewPoint:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->dewPoint:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndex:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndex:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndexText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndexText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->visibility:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->visibility:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressure:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressure:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressureTendency:Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressureTendency:Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->mobileLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->mobileLink:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getDewPoint()Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->dewPoint:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    return-object p0
.end method

.method public final getEpochTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->epochTime:J

    return-wide v0
.end method

.method public final getMobileLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->mobileLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getPressure()Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressure:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    return-object p0
.end method

.method public final getPressureTendency()Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressureTendency:Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    return-object p0
.end method

.method public final getRealFeelTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    return-object p0
.end method

.method public final getRelativeHumidity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->relativeHumidity:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    return-object p0
.end method

.method public final getTemperatureSummary()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    return-object p0
.end method

.method public final getUvIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndex:I

    return p0
.end method

.method public final getUvIndexText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndexText:Ljava/lang/String;

    return-object p0
.end method

.method public final getVisibility()Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->visibility:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    return-object p0
.end method

.method public final getWeatherIcon()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherIcon:I

    return p0
.end method

.method public final getWeatherText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final getWind()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->epochTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherText:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherIcon:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->relativeHumidity:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->dewPoint:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndex:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndexText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->visibility:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressure:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressureTendency:Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->mobileLink:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->epochTime:J

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherText:Ljava/lang/String;

    iget v4, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->weatherIcon:I

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->relativeHumidity:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->dewPoint:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    iget v10, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndex:I

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->uvIndexText:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->visibility:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressure:Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->pressureTendency:Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    iget-object v0, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->mobileLink:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "HuaCurrentConditions(epochTime="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weatherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realFeelTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeHumidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dewPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uvIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uvIndexText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressureTendency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
