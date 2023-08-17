.class public final Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;
.super Ljava/lang/Object;
.source "WkrReponseModels.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00083\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e3\u0002\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u001a\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001a\u0012\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u001a\u0012\u000e\u0008\u0003\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u000e\u0008\u0003\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f\u0012\u0008\u0008\u0003\u0010%\u001a\u00020$\u0012\u000e\u0008\u0003\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f\u0012\u0008\u0008\u0003\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008b\u0010cJ\u00e5\u0002\u0010,\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0003\u0010\r\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u001a2\u000e\u0008\u0003\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000e\u0008\u0003\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f2\u0008\u0008\u0003\u0010%\u001a\u00020$2\u000e\u0008\u0003\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f2\u0008\u0008\u0003\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020*H\u00c6\u0001J\t\u0010-\u001a\u00020\u0002H\u00d6\u0001J\t\u0010/\u001a\u00020.H\u00d6\u0001J\u0013\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00104\u001a\u0004\u0008<\u00106R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u00106R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008?\u00106R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00104\u001a\u0004\u0008=\u00106R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u00106R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00104\u001a\u0004\u0008A\u00106R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u00106R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00104\u001a\u0004\u0008H\u00106R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00104\u001a\u0004\u0008I\u00106R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00104\u001a\u0004\u0008B\u00106R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00104\u001a\u0004\u0008K\u00106R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00104\u001a\u0004\u0008E\u00106R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00104\u001a\u0004\u0008M\u00106R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00104\u001a\u0004\u0008N\u00106R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008O\u00106R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u00089\u00106R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u00104\u001a\u0004\u0008P\u00106R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00104\u001a\u0004\u0008Q\u00106R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u00104\u001a\u0004\u0008D\u00106R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008;\u0010SR\u0017\u0010\u001c\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010R\u001a\u0004\u0008J\u0010SR\u0017\u0010\u001d\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010R\u001a\u0004\u0008T\u0010SR\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010R\u001a\u0004\u00083\u0010SR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010U\u001a\u0004\u00087\u0010VR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010U\u001a\u0004\u0008G\u0010VR\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010X\u001a\u0004\u0008L\u0010YR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010U\u001a\u0004\u0008Z\u0010VR\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010[\u001a\u0004\u0008W\u0010\\R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008]\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "",
        "",
        "key",
        "weatherIcon",
        "localizedName",
        "englishName",
        "localizedStateName",
        "englishStateName",
        "localizedCountryName",
        "englishCountryName",
        "localizedWeatherComment",
        "englishWeatherComment",
        "lat",
        "lon",
        "temp",
        "feelsLike",
        "precipitationAmount",
        "hasIndex",
        "shortNarration",
        "maxTemp",
        "minTemp",
        "date",
        "time",
        "obsDaylight",
        "gmtOffset",
        "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "detailIndex",
        "lifeIndex",
        "widgetIndex",
        "airIndex",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
        "daily",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
        "hourly",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
        "links",
        "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
        "webMenus",
        "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
        "topics",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        "yesterday",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "b",
        "D",
        "c",
        "r",
        "d",
        "f",
        "e",
        "s",
        "g",
        "q",
        "h",
        "i",
        "t",
        "j",
        "k",
        "n",
        "l",
        "u",
        "A",
        "o",
        "y",
        "p",
        "z",
        "v",
        "w",
        "B",
        "x",
        "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "F",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "C",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
        "E",
        "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
        "G",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        "H",
        "(Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final A:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

.field public transient G:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field public final y:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field public final z:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;


# direct methods
.method public constructor <init>()V
    .locals 37

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "wx"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "city_ko"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "city_en"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "state_ko"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "state_en"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "country_ko"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "country_en"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "cur_cmt_ko"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "cur_cmt_en"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "lat"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "lon"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "temp"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "feeltemp"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "prec"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "hasidx"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "short_comment"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "maxt"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "mint"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "date"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "time"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "obsDaylight"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "currentGmtOffset"
        .end annotation
    .end param
    .param p24    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lfi/e;
            name = "detailinfo"
        .end annotation
    .end param
    .param p25    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lfi/e;
            name = "lifeindex"
        .end annotation
    .end param
    .param p26    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lfi/e;
            name = "widget"
        .end annotation
    .end param
    .param p27    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lfi/e;
            name = "air"
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "daily"
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "hourly"
        .end annotation
    .end param
    .param p30    # Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
        .annotation runtime Lfi/e;
            name = "urls"
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "webmenus"
        .end annotation
    .end param
    .param p32    # Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
        .annotation runtime Lfi/e;
            name = "topics"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
            ")V"
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

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "key"

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    invoke-static {v2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishName"

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStateName"

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishStateName"

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedCountryName"

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishCountryName"

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedWeatherComment"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishWeatherComment"

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp"

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLike"

    invoke-static {v14, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationAmount"

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIndex"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortNarration"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsDaylight"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmtOffset"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndex"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndex"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airIndex"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterday"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->e:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->f:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->g:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->h:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->i:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->j:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->k:Ljava/lang/String;

    .line 13
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->l:Ljava/lang/String;

    .line 14
    iput-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->m:Ljava/lang/String;

    .line 15
    iput-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->o:Ljava/lang/String;

    .line 17
    iput-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->q:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->s:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->u:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->w:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->x:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 26
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->y:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    .line 27
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->z:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 28
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    .line 29
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->B:Ljava/util/List;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 30
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->C:Ljava/util/List;

    .line 31
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 32
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->E:Ljava/util/List;

    .line 33
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->F:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

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
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p36, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p36

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p36

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p36

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p36

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p36

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p36

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p36

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p36

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p36

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 35
    new-instance v24, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ff

    const/16 v36, 0x0

    move-object/from16 p1, v24

    move-object/from16 p2, v25

    move-object/from16 p3, v26

    move-object/from16 p4, v27

    move-object/from16 p5, v28

    move-object/from16 p6, v29

    move-object/from16 p7, v30

    move-object/from16 p8, v31

    move-object/from16 p9, v32

    move-object/from16 p10, v33

    move-object/from16 p11, v34

    move/from16 p12, v35

    move-object/from16 p13, v36

    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 36
    new-instance v25, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3ff

    const/16 v37, 0x0

    move-object/from16 p1, v25

    move-object/from16 p2, v26

    move-object/from16 p3, v27

    move-object/from16 p4, v28

    move-object/from16 p5, v29

    move-object/from16 p6, v30

    move-object/from16 p7, v31

    move-object/from16 p8, v32

    move-object/from16 p9, v33

    move-object/from16 p10, v34

    move-object/from16 p11, v35

    move/from16 p12, v36

    move-object/from16 p13, v37

    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    .line 37
    new-instance v26, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3ff

    const/16 v38, 0x0

    move-object/from16 p1, v26

    move-object/from16 p2, v27

    move-object/from16 p3, v28

    move-object/from16 p4, v29

    move-object/from16 p5, v30

    move-object/from16 p6, v31

    move-object/from16 p7, v32

    move-object/from16 p8, v33

    move-object/from16 p9, v34

    move-object/from16 p10, v35

    move-object/from16 p11, v36

    move/from16 p12, v37

    move-object/from16 p13, v38

    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    .line 38
    new-instance v27, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3ff

    const/16 v39, 0x0

    move-object/from16 p1, v27

    move-object/from16 p2, v28

    move-object/from16 p3, v29

    move-object/from16 p4, v30

    move-object/from16 p5, v31

    move-object/from16 p6, v32

    move-object/from16 p7, v33

    move-object/from16 p8, v34

    move-object/from16 p9, v35

    move-object/from16 p10, v36

    move-object/from16 p11, v37

    move/from16 p12, v38

    move-object/from16 p13, v39

    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 39
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v28

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    .line 40
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v29

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    .line 41
    new-instance v30, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-object/from16 p1, v30

    const/16 v31, 0x0

    move-object/from16 p2, v31

    move-object/from16 p3, v31

    move-object/from16 p4, v31

    move-object/from16 p5, v31

    move-object/from16 p6, v31

    move-object/from16 p7, v31

    move-object/from16 p8, v31

    move-object/from16 p9, v31

    move-object/from16 p10, v31

    move-object/from16 p11, v31

    move-object/from16 p12, v31

    move-object/from16 p13, v31

    move-object/from16 p14, v31

    move-object/from16 p15, v31

    const/16 v31, 0x3fff

    move/from16 p16, v31

    const/16 v31, 0x0

    move-object/from16 p17, v31

    invoke-direct/range {p1 .. p17}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    .line 42
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v31

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 43
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7

    const/16 v36, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v32

    move-object/from16 p3, v33

    move-object/from16 p4, v34

    move/from16 p5, v35

    move-object/from16 p6, v36

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p35, 0x1

    move-object/from16 p34, v0

    if-eqz v32, :cond_20

    .line 44
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-object/from16 p36, v2

    const/4 v2, 0x3

    move-object/from16 v32, v15

    const/4 v15, 0x0

    invoke-direct {v0, v15, v15, v2, v15}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_20
    move-object/from16 p36, v2

    move-object/from16 v32, v15

    move-object/from16 v0, p33

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v32

    move-object/from16 p16, p36

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, p34

    move-object/from16 p34, v0

    .line 45
    invoke-direct/range {p1 .. p34}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->F:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->E:Ljava/util/List;

    return-object v0
.end method

.method public final F()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->z:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final G()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-object v0
.end method

.method public final H(Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-void
.end method

.method public final a()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->B:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;
    .locals 36
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "wx"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "city_ko"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "city_en"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "state_ko"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "state_en"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "country_ko"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "country_en"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "cur_cmt_ko"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "cur_cmt_en"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "lat"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "lon"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "temp"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "feeltemp"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "prec"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "hasidx"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "short_comment"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "maxt"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "mint"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "date"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "time"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "obsDaylight"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lfi/e;
            name = "currentGmtOffset"
        .end annotation
    .end param
    .param p24    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lfi/e;
            name = "detailinfo"
        .end annotation
    .end param
    .param p25    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lfi/e;
            name = "lifeindex"
        .end annotation
    .end param
    .param p26    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lfi/e;
            name = "widget"
        .end annotation
    .end param
    .param p27    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lfi/e;
            name = "air"
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "daily"
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "hourly"
        .end annotation
    .end param
    .param p30    # Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
        .annotation runtime Lfi/e;
            name = "urls"
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "webmenus"
        .end annotation
    .end param
    .param p32    # Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
        .annotation runtime Lfi/e;
            name = "topics"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
            ")",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;"
        }
    .end annotation

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    const-string v0, "key"

    move-object/from16 v34, v1

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStateName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishStateName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedCountryName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishCountryName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedWeatherComment"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishWeatherComment"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLike"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationAmount"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIndex"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortNarration"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsDaylight"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmtOffset"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndex"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndex"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airIndex"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterday"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-direct/range {v0 .. v33}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V

    return-object v35
.end method

.method public final d()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->x:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->x:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->x:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->y:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->y:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->z:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->z:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->B:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->B:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->C:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->C:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->E:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->E:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->F:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->F:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->x:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->y:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->z:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->B:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->C:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->E:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->F:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->C:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->y:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object v0
.end method

.method public final p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->s:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->t:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->u:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->v:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->w:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->x:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->y:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->z:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->B:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->C:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->E:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->F:Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v15

    const-string v15, "WkrLocalWeather(key="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", englishName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedStateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", englishStateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedCountryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", englishCountryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedWeatherComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", englishWeatherComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feelsLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortNarration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", obsDaylight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmtOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hourly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webMenus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yesterday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->q:Ljava/lang/String;

    return-object v0
.end method
