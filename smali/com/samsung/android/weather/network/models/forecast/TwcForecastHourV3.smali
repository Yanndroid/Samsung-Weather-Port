.class public final Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u0012\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0003\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0015J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u00c6\u0003J\u00eb\u0001\u00103\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0003\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u0006H\u00d6\u0001J\t\u00109\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "dayOrNight",
        "",
        "",
        "iconCode",
        "",
        "precipChance",
        "precipType",
        "qpf",
        "",
        "qpfSnow",
        "relativeHumidity",
        "temperature",
        "temperatureFeelsLike",
        "validTimeUtc",
        "",
        "windDirection",
        "windDirectionCardinal",
        "windSpeed",
        "wxPhraseLong",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getDayOrNight",
        "()Ljava/util/List;",
        "getIconCode",
        "getPrecipChance",
        "getPrecipType",
        "getQpf",
        "getQpfSnow",
        "getRelativeHumidity",
        "getTemperature",
        "getTemperatureFeelsLike",
        "getValidTimeUtc",
        "getWindDirection",
        "getWindDirectionCardinal",
        "getWindSpeed",
        "getWxPhraseLong",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dayOrNight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iconCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final precipChance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final precipType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qpf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qpfSnow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final relativeHumidity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final temperature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final temperatureFeelsLike:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final validTimeUtc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final windDirection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final windDirectionCardinal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final windSpeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wxPhraseLong:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "dayOrNight"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "iconCode"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "precipChance"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "precipType"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "qpf"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "qpfSnow"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "relativeHumidity"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "temperature"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "temperatureFeelsLike"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "validTimeUtc"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "windDirection"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "windDirectionCardinal"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "windSpeed"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "wxPhraseLong"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "dayOrNight"

    invoke-static {v1, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "iconCode"

    invoke-static {v2, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "precipChance"

    invoke-static {v3, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "precipType"

    invoke-static {v4, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "qpf"

    invoke-static {v5, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "qpfSnow"

    invoke-static {v6, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "relativeHumidity"

    invoke-static {v7, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "temperature"

    invoke-static {v8, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "temperatureFeelsLike"

    invoke-static {v9, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "validTimeUtc"

    invoke-static {v10, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "windDirection"

    invoke-static {v11, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "windDirectionCardinal"

    invoke-static {v12, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "windSpeed"

    invoke-static {v13, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "wxPhraseLong"

    invoke-static {v14, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-direct {v0, v13, v15, v14}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->dayOrNight:Ljava/util/List;

    .line 5
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->iconCode:Ljava/util/List;

    .line 6
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipChance:Ljava/util/List;

    .line 7
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipType:Ljava/util/List;

    .line 8
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpf:Ljava/util/List;

    .line 9
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpfSnow:Ljava/util/List;

    .line 10
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->relativeHumidity:Ljava/util/List;

    .line 11
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperature:Ljava/util/List;

    .line 12
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperatureFeelsLike:Ljava/util/List;

    .line 13
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->validTimeUtc:Ljava/util/List;

    .line 14
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirection:Ljava/util/List;

    .line 15
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirectionCardinal:Ljava/util/List;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windSpeed:Ljava/util/List;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->wxPhraseLong:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 2
    sget-object v2, Lka/r;->a:Lka/r;

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    invoke-direct/range {p0 .. p14}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->dayOrNight:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->iconCode:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipChance:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipType:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpf:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpfSnow:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->relativeHumidity:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperature:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperatureFeelsLike:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->validTimeUtc:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirection:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirectionCardinal:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windSpeed:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->wxPhraseLong:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->dayOrNight:Ljava/util/List;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->validTimeUtc:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirection:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirectionCardinal:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windSpeed:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->wxPhraseLong:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->iconCode:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipChance:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipType:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpf:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpfSnow:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->relativeHumidity:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperature:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperatureFeelsLike:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "dayOrNight"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "iconCode"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "precipChance"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "precipType"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "qpf"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "qpfSnow"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "relativeHumidity"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "temperature"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "temperatureFeelsLike"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "validTimeUtc"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "windDirection"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "windDirectionCardinal"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "windSpeed"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "wxPhraseLong"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;"
        }
    .end annotation

    const-string v0, "dayOrNight"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconCode"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipChance"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qpf"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qpfSnow"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeHumidity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureFeelsLike"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTimeUtc"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windDirection"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windDirectionCardinal"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windSpeed"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxPhraseLong"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->dayOrNight:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->dayOrNight:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->iconCode:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->iconCode:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipChance:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipChance:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipType:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipType:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpf:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpf:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpfSnow:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpfSnow:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->relativeHumidity:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->relativeHumidity:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperature:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperature:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperatureFeelsLike:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperatureFeelsLike:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->validTimeUtc:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->validTimeUtc:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirection:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirection:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirectionCardinal:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirectionCardinal:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windSpeed:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windSpeed:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->wxPhraseLong:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->wxPhraseLong:Ljava/util/List;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDayOrNight()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->dayOrNight:Ljava/util/List;

    return-object p0
.end method

.method public final getIconCode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->iconCode:Ljava/util/List;

    return-object p0
.end method

.method public final getPrecipChance()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipChance:Ljava/util/List;

    return-object p0
.end method

.method public final getPrecipType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipType:Ljava/util/List;

    return-object p0
.end method

.method public final getQpf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpf:Ljava/util/List;

    return-object p0
.end method

.method public final getQpfSnow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpfSnow:Ljava/util/List;

    return-object p0
.end method

.method public final getRelativeHumidity()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->relativeHumidity:Ljava/util/List;

    return-object p0
.end method

.method public final getTemperature()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperature:Ljava/util/List;

    return-object p0
.end method

.method public final getTemperatureFeelsLike()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperatureFeelsLike:Ljava/util/List;

    return-object p0
.end method

.method public final getValidTimeUtc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->validTimeUtc:Ljava/util/List;

    return-object p0
.end method

.method public final getWindDirection()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirection:Ljava/util/List;

    return-object p0
.end method

.method public final getWindDirectionCardinal()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirectionCardinal:Ljava/util/List;

    return-object p0
.end method

.method public final getWindSpeed()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windSpeed:Ljava/util/List;

    return-object p0
.end method

.method public final getWxPhraseLong()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->wxPhraseLong:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->dayOrNight:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->iconCode:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipChance:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipType:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpf:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpfSnow:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->relativeHumidity:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperature:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperatureFeelsLike:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->validTimeUtc:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirection:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirectionCardinal:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windSpeed:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->wxPhraseLong:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->dayOrNight:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->iconCode:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipChance:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->precipType:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpf:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->qpfSnow:Ljava/util/List;

    iget-object v6, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->relativeHumidity:Ljava/util/List;

    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperature:Ljava/util/List;

    iget-object v8, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->temperatureFeelsLike:Ljava/util/List;

    iget-object v9, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->validTimeUtc:Ljava/util/List;

    iget-object v10, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirection:Ljava/util/List;

    iget-object v11, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windDirectionCardinal:Ljava/util/List;

    iget-object v12, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->windSpeed:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->wxPhraseLong:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "TwcForecastHourV3(dayOrNight="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", precipChance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", precipType="

    const-string v1, ", qpf="

    invoke-static {v13, v2, v0, v3, v1}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, ", qpfSnow="

    const-string v1, ", relativeHumidity="

    invoke-static {v13, v4, v0, v5, v1}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, ", temperature="

    const-string v1, ", temperatureFeelsLike="

    invoke-static {v13, v6, v0, v7, v1}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, ", validTimeUtc="

    const-string v1, ", windDirection="

    invoke-static {v13, v8, v0, v9, v1}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, ", windDirectionCardinal="

    const-string v1, ", windSpeed="

    invoke-static {v13, v10, v0, v11, v1}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wxPhraseLong="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
