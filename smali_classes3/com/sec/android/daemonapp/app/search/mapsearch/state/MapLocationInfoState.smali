.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\t\u0010-\u001a\u00020\u0011H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0011H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0011H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u000cH\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u00a9\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010<\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u000cH\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;",
        "",
        "key",
        "",
        "id",
        "isCurrentLocation",
        "",
        "isAddedLocation",
        "cityName",
        "countryName",
        "timeZone",
        "weatherIcon",
        "",
        "webUrl",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "currentTemp",
        "",
        "currentTempString",
        "highTemp",
        "highTempString",
        "lowTemp",
        "lowTempString",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;)V",
        "getCityName",
        "()Ljava/lang/String;",
        "getCountryName",
        "getCurrentTemp",
        "()F",
        "getCurrentTempString",
        "getHighTemp",
        "getHighTempString",
        "getId",
        "()Z",
        "getKey",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "getLowTemp",
        "getLowTempString",
        "getTimeZone",
        "getWeatherIcon",
        "()I",
        "getWebUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
        "other",
        "hashCode",
        "toString",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final cityName:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final currentTemp:F

.field private final currentTempString:Ljava/lang/String;

.field private final highTemp:F

.field private final highTempString:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isAddedLocation:Z

.field private final isCurrentLocation:Z

.field private final key:Ljava/lang/String;

.field private final latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private final lowTemp:F

.field private final lowTempString:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;

.field private final weatherIcon:I

.field private final webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    const-string v11, "key"

    invoke-static {p1, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "id"

    invoke-static {p2, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cityName"

    invoke-static {v3, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "countryName"

    invoke-static {v4, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "timeZone"

    invoke-static {v5, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "webUrl"

    invoke-static {v6, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "latLng"

    invoke-static {v7, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currentTempString"

    invoke-static {v8, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "highTempString"

    invoke-static {v9, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lowTempString"

    invoke-static {v10, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->key:Ljava/lang/String;

    iput-object v2, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->id:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isCurrentLocation:Z

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isAddedLocation:Z

    iput-object v3, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->cityName:Ljava/lang/String;

    iput-object v4, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->countryName:Ljava/lang/String;

    iput-object v5, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->timeZone:Ljava/lang/String;

    move/from16 v1, p8

    iput v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->weatherIcon:I

    iput-object v6, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->webUrl:Ljava/lang/String;

    iput-object v7, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v1, p11

    iput v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTemp:F

    iput-object v8, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTempString:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTemp:F

    iput-object v9, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTempString:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTemp:F

    iput-object v10, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTempString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isCurrentLocation:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isAddedLocation:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->cityName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->countryName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->timeZone:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->weatherIcon:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->webUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTemp:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTempString:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTemp:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTempString:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTemp:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTempString:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTemp:F

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTempString:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTemp:F

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTempString:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTemp:F

    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTempString:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isCurrentLocation:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isAddedLocation:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->countryName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->weatherIcon:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->webUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "key"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTempString"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highTempString"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowTempString"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isCurrentLocation:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isAddedLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isAddedLocation:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->weatherIcon:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->weatherIcon:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->webUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->webUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTempString:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTempString:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTempString:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTempString:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTemp:F

    iget v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTempString:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTempString:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->countryName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTemp:F

    return p0
.end method

.method public final getCurrentTempString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTempString:Ljava/lang/String;

    return-object p0
.end method

.method public final getHighTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTemp:F

    return p0
.end method

.method public final getHighTempString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTempString:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final getLowTemp()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTemp:F

    return p0
.end method

.method public final getLowTempString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTempString:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeatherIcon()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->weatherIcon:I

    return p0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->webUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->id:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isCurrentLocation:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isAddedLocation:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->cityName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->countryName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->timeZone:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->weatherIcon:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->webUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTemp:F

    invoke-static {v0, v1, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTempString:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTempString:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTemp:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTempString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAddedLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isAddedLocation:Z

    return p0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isCurrentLocation:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->key:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->id:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isCurrentLocation:Z

    iget-boolean v4, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isAddedLocation:Z

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->cityName:Ljava/lang/String;

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->countryName:Ljava/lang/String;

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->timeZone:Ljava/lang/String;

    iget v8, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->weatherIcon:I

    iget-object v9, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->webUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget v11, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTemp:F

    iget-object v12, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->currentTempString:Ljava/lang/String;

    iget v13, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTemp:F

    iget-object v14, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->highTempString:Ljava/lang/String;

    iget v15, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTemp:F

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->lowTempString:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "MapLocationInfoState(key="

    move/from16 v16, v15

    const-string v15, ", id="

    move-object/from16 v17, v14

    const-string v14, ", isCurrentLocation="

    invoke-static {v0, v1, v15, v2, v14}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAddedLocation="

    const-string v2, ", cityName="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", countryName="

    const-string v2, ", timeZone="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", weatherIcon="

    const-string v2, ", webUrl="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentTempString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", highTempString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lowTempString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
