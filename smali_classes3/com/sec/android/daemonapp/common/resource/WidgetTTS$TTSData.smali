.class public final Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/common/resource/WidgetTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTSData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0002\u0010\u0014J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010>\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0003J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010E\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u000bH\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\u00ae\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010KJ\u0013\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010O\u001a\u00020\u0006H\u00d6\u0001J\t\u0010P\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010\u001eR\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010\u0018R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u0010\u0018\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
        "",
        "currentLocation",
        "",
        "cityname",
        "currentTemp",
        "",
        "highTemp",
        "lowTemp",
        "weatherText",
        "timeZone",
        "Ljava/util/TimeZone;",
        "firstAdditionalInfo",
        "secondAdditionalInfo",
        "feelsLike",
        "scaleSetting",
        "lastUpdateTime",
        "forecastInfo",
        "Ljava/util/ArrayList;",
        "hourlyInfo",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getCityname",
        "()Ljava/lang/String;",
        "setCityname",
        "(Ljava/lang/String;)V",
        "getCurrentLocation",
        "setCurrentLocation",
        "getCurrentTemp",
        "()I",
        "setCurrentTemp",
        "(I)V",
        "getFeelsLike",
        "()Ljava/lang/Integer;",
        "setFeelsLike",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getFirstAdditionalInfo",
        "setFirstAdditionalInfo",
        "getForecastInfo",
        "()Ljava/util/ArrayList;",
        "setForecastInfo",
        "(Ljava/util/ArrayList;)V",
        "getHighTemp",
        "setHighTemp",
        "getHourlyInfo",
        "setHourlyInfo",
        "getLastUpdateTime",
        "setLastUpdateTime",
        "getLowTemp",
        "setLowTemp",
        "getScaleSetting",
        "setScaleSetting",
        "getSecondAdditionalInfo",
        "setSecondAdditionalInfo",
        "getTimeZone",
        "()Ljava/util/TimeZone;",
        "setTimeZone",
        "(Ljava/util/TimeZone;)V",
        "getWeatherText",
        "setWeatherText",
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
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private cityname:Ljava/lang/String;

.field private currentLocation:Ljava/lang/String;

.field private currentTemp:I

.field private feelsLike:Ljava/lang/Integer;

.field private firstAdditionalInfo:Ljava/lang/String;

.field private forecastInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private highTemp:Ljava/lang/Integer;

.field private hourlyInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdateTime:Ljava/lang/String;

.field private lowTemp:Ljava/lang/Integer;

.field private scaleSetting:I

.field private secondAdditionalInfo:Ljava/lang/String;

.field private timeZone:Ljava/util/TimeZone;

.field private weatherText:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentLocation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityname"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstAdditionalInfo"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondAdditionalInfo"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastInfo"

    invoke-static {p13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyInfo"

    invoke-static {p14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentLocation:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->cityname:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentTemp:I

    .line 6
    iput-object p4, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->highTemp:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lowTemp:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->weatherText:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->timeZone:Ljava/util/TimeZone;

    .line 10
    iput-object p8, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->firstAdditionalInfo:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->secondAdditionalInfo:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->feelsLike:Ljava/lang/Integer;

    .line 13
    iput p11, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->scaleSetting:I

    .line 14
    iput-object p12, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lastUpdateTime:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->forecastInfo:Ljava/util/ArrayList;

    .line 16
    iput-object p14, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->hourlyInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

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

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    const-string v10, "getDefault()"

    invoke-static {v9, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v6

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v2

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v6

    move-object/from16 p13, v13

    move-object/from16 p14, v0

    .line 20
    invoke-direct/range {p0 .. p14}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentLocation:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->cityname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentTemp:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->highTemp:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lowTemp:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->weatherText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->timeZone:Ljava/util/TimeZone;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->firstAdditionalInfo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->secondAdditionalInfo:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->feelsLike:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->scaleSetting:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lastUpdateTime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->forecastInfo:Ljava/util/ArrayList;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->hourlyInfo:Ljava/util/ArrayList;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentLocation:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->feelsLike:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->scaleSetting:I

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->forecastInfo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component14()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->hourlyInfo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->cityname:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentTemp:I

    return p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->highTemp:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lowTemp:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->timeZone:Ljava/util/TimeZone;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->firstAdditionalInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->secondAdditionalInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;"
        }
    .end annotation

    const-string v0, "currentLocation"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityname"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstAdditionalInfo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondAdditionalInfo"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastInfo"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyInfo"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    move-object v1, v0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->cityname:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->cityname:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentTemp:I

    iget v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentTemp:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->highTemp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->highTemp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lowTemp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lowTemp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->timeZone:Ljava/util/TimeZone;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->timeZone:Ljava/util/TimeZone;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->firstAdditionalInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->firstAdditionalInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->secondAdditionalInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->secondAdditionalInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->feelsLike:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->feelsLike:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->scaleSetting:I

    iget v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->scaleSetting:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lastUpdateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lastUpdateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->forecastInfo:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->forecastInfo:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->hourlyInfo:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->hourlyInfo:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCityname()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->cityname:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentLocation:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentTemp()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentTemp:I

    return p0
.end method

.method public final getFeelsLike()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->feelsLike:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFirstAdditionalInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->firstAdditionalInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final getForecastInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->forecastInfo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getHighTemp()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->highTemp:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHourlyInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->hourlyInfo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getLastUpdateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lastUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getLowTemp()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lowTemp:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getScaleSetting()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->scaleSetting:I

    return p0
.end method

.method public final getSecondAdditionalInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->secondAdditionalInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->timeZone:Ljava/util/TimeZone;

    return-object p0
.end method

.method public final getWeatherText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentLocation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->cityname:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentTemp:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->highTemp:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lowTemp:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->weatherText:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->firstAdditionalInfo:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->secondAdditionalInfo:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->feelsLike:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->scaleSetting:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lastUpdateTime:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->forecastInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->hourlyInfo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setCityname(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->cityname:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentLocation:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentTemp(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentTemp:I

    return-void
.end method

.method public final setFeelsLike(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->feelsLike:Ljava/lang/Integer;

    return-void
.end method

.method public final setFirstAdditionalInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->firstAdditionalInfo:Ljava/lang/String;

    return-void
.end method

.method public final setForecastInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->forecastInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHighTemp(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->highTemp:Ljava/lang/Integer;

    return-void
.end method

.method public final setHourlyInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->hourlyInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLastUpdateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lastUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public final setLowTemp(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lowTemp:Ljava/lang/Integer;

    return-void
.end method

.method public final setScaleSetting(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->scaleSetting:I

    return-void
.end method

.method public final setSecondAdditionalInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->secondAdditionalInfo:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public final setWeatherText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->weatherText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentLocation:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->cityname:Ljava/lang/String;

    iget v3, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->currentTemp:I

    iget-object v4, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->highTemp:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lowTemp:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->weatherText:Ljava/lang/String;

    iget-object v7, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->timeZone:Ljava/util/TimeZone;

    iget-object v8, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->firstAdditionalInfo:Ljava/lang/String;

    iget-object v9, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->secondAdditionalInfo:Ljava/lang/String;

    iget-object v10, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->feelsLike:Ljava/lang/Integer;

    iget v11, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->scaleSetting:I

    iget-object v12, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->lastUpdateTime:Ljava/lang/String;

    iget-object v13, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->forecastInfo:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->hourlyInfo:Ljava/util/ArrayList;

    const-string v14, "TTSData(currentLocation="

    const-string v15, ", cityname="

    move-object/from16 p0, v0

    const-string v0, ", currentTemp="

    invoke-static {v14, v1, v15, v2, v0}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstAdditionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondAdditionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feelsLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    const-string v2, ", forecastInfo="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hourlyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
