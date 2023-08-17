.class public final Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00088\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0006\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008P\u0010QJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u00cb\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\r2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010,\u001a\u00020\u00062\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001J\t\u00100\u001a\u00020\u0006H\u00d6\u0001J\t\u00101\u001a\u00020\rH\u00d6\u0001J\u0013\u00103\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00104\u001a\u0004\u0008\u001c\u00105\"\u0004\u00086\u00107R\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00104\u001a\u0004\u0008\u001e\u00105R\u0017\u0010\u001f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00108\u001a\u0004\u0008;\u0010:R\u0017\u0010 \u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00108\u001a\u0004\u0008<\u0010:R\u0017\u0010!\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00108\u001a\u0004\u0008=\u0010:R\u0017\u0010\"\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00108\u001a\u0004\u0008>\u0010:R\u0017\u0010#\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010$\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00108\u001a\u0004\u0008B\u0010:R\u0017\u0010%\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00108\u001a\u0004\u0008C\u0010:R\u0017\u0010&\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00108\u001a\u0004\u0008D\u0010:R\u0017\u0010\'\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00108\u001a\u0004\u0008E\u0010:R\u0017\u0010(\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00108\u001a\u0004\u0008F\u0010:R\u0017\u0010)\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00108\u001a\u0004\u0008G\u0010:R\u0017\u0010*\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00104\u001a\u0004\u0008*\u00105R\u0017\u0010+\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00108\u001a\u0004\u0008H\u0010:R\u0017\u0010,\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00108\u001a\u0004\u0008I\u0010:R\u0019\u0010-\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010J\u001a\u0004\u0008K\u0010LR\u0019\u0010.\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010M\u001a\u0004\u0008N\u0010O\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "",
        "Lja/m;",
        "toggleSelected",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "Landroid/net/Uri;",
        "component18",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "component19",
        "isSelected",
        "key",
        "isCurrentLocation",
        "cityName",
        "stateNCountryName",
        "currentDateNTime",
        "currentDateNTimeTts",
        "iconResourceId",
        "currentTemp",
        "currentTempTts",
        "highTemp",
        "highTempTts",
        "lowTemp",
        "lowTempTts",
        "isMass",
        "weatherText",
        "precipitationText",
        "uri",
        "weather",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "getCityName",
        "getStateNCountryName",
        "getCurrentDateNTime",
        "getCurrentDateNTimeTts",
        "I",
        "getIconResourceId",
        "()I",
        "getCurrentTemp",
        "getCurrentTempTts",
        "getHighTemp",
        "getHighTempTts",
        "getLowTemp",
        "getLowTempTts",
        "getWeatherText",
        "getPrecipitationText",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getWeather",
        "()Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "<init>",
        "(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cityName:Ljava/lang/String;

.field private final currentDateNTime:Ljava/lang/String;

.field private final currentDateNTimeTts:Ljava/lang/String;

.field private final currentTemp:Ljava/lang/String;

.field private final currentTempTts:Ljava/lang/String;

.field private final highTemp:Ljava/lang/String;

.field private final highTempTts:Ljava/lang/String;

.field private final iconResourceId:I

.field private final isCurrentLocation:Z

.field private final isMass:Z

.field private isSelected:Z

.field private final key:Ljava/lang/String;

.field private final lowTemp:Ljava/lang/String;

.field private final lowTempTts:Ljava/lang/String;

.field private final precipitationText:Ljava/lang/String;

.field private final stateNCountryName:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;

.field private final weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

.field private final weatherText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const-string v14, "key"

    invoke-static {v1, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cityName"

    invoke-static {v2, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "stateNCountryName"

    invoke-static {v3, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentDateNTime"

    invoke-static {v4, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentDateNTimeTts"

    invoke-static {v5, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentTemp"

    invoke-static {v6, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentTempTts"

    invoke-static {v7, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "highTemp"

    invoke-static {v8, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "highTempTts"

    invoke-static {v9, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lowTemp"

    invoke-static {v10, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lowTempTts"

    invoke-static {v11, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "weatherText"

    invoke-static {v12, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "precipitationText"

    invoke-static {v13, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    .line 2
    iput-boolean v14, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    .line 3
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->key:Ljava/lang/String;

    move/from16 v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation:Z

    .line 5
    iput-object v2, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->cityName:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->stateNCountryName:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTime:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTimeTts:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->iconResourceId:I

    .line 10
    iput-object v6, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTemp:Ljava/lang/String;

    .line 11
    iput-object v7, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTempTts:Ljava/lang/String;

    .line 12
    iput-object v8, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTemp:Ljava/lang/String;

    .line 13
    iput-object v9, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTempTts:Ljava/lang/String;

    .line 14
    iput-object v10, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTemp:Ljava/lang/String;

    .line 15
    iput-object v11, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTempTts:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass:Z

    .line 17
    iput-object v12, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weatherText:Ljava/lang/String;

    .line 18
    iput-object v13, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->precipitationText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->uri:Landroid/net/Uri;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v3

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v3

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v3

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v17, v3

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move/from16 v18, v2

    goto :goto_e

    :cond_e
    move/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v19, v3

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v20, v3

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move-object/from16 v22, v0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v21, p18

    .line 21
    invoke-direct/range {v3 .. v22}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;ILjava/lang/Object;)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->cityName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->stateNCountryName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTimeTts:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->iconResourceId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTemp:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTempTts:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTemp:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTempTts:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTemp:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTempTts:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weatherText:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->precipitationText:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->uri:Landroid/net/Uri;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->copy(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTempTts:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTempTts:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTempTts:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass:Z

    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->precipitationText:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component19()Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->stateNCountryName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTimeTts:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->iconResourceId:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .locals 21

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "key"

    move/from16 p0, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateNCountryName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDateNTime"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDateNTimeTts"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTemp"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTempTts"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highTemp"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highTempTts"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowTemp"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowTempTts"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationText"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    move-object/from16 v0, v20

    move/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->stateNCountryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->stateNCountryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTimeTts:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTimeTts:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->iconResourceId:I

    iget v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->iconResourceId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTempTts:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTempTts:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTempTts:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTempTts:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTempTts:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTempTts:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->precipitationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->precipitationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentDateNTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentDateNTimeTts()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTimeTts:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentTempTts()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTempTts:Ljava/lang/String;

    return-object p0
.end method

.method public final getHighTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getHighTempTts()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTempTts:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->iconResourceId:I

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLowTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getLowTempTts()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTempTts:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrecipitationText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->precipitationText:Ljava/lang/String;

    return-object p0
.end method

.method public final getStateNCountryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->stateNCountryName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    return-object p0
.end method

.method public final getWeatherText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->key:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->cityName:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->stateNCountryName:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTime:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTimeTts:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->iconResourceId:I

    invoke-static {v2, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTemp:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTempTts:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTemp:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTempTts:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTemp:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTempTts:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weatherText:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->precipitationText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation:Z

    return p0
.end method

.method public final isMass()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    return p0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    iget-object v2, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->key:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation:Z

    iget-object v4, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->cityName:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->stateNCountryName:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTime:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentDateNTimeTts:Ljava/lang/String;

    iget v8, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->iconResourceId:I

    iget-object v9, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTemp:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->currentTempTts:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTemp:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->highTempTts:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTemp:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->lowTempTts:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weatherText:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->precipitationText:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->uri:Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "LocationsEntity(isSelected="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNCountryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDateNTime="

    const-string v2, ", currentDateNTimeTts="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", iconResourceId="

    const-string v2, ", currentTemp="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", currentTempTts="

    const-string v2, ", highTemp="

    invoke-static {v0, v9, v1, v10, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", highTempTts="

    const-string v2, ", lowTemp="

    invoke-static {v0, v11, v1, v12, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", lowTempTts="

    const-string v2, ", isMass="

    invoke-static {v0, v13, v1, v14, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weatherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toggleSelected()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected:Z

    return-void
.end method
