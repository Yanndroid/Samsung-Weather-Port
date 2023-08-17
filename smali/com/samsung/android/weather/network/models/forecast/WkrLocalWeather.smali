.class public final Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008L\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u001a\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001a\u0012\u000e\u0008\u0003\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u0012\u000e\u0008\u0003\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020#\u0012\u000e\u0008\u0003\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u0012\u0008\u0008\u0003\u0010&\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\'\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020+\u00a2\u0006\u0002\u0010,J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u001aH\u00c6\u0003J\t\u0010c\u001a\u00020\u001aH\u00c6\u0003J\t\u0010d\u001a\u00020\u001aH\u00c6\u0003J\t\u0010e\u001a\u00020\u001aH\u00c6\u0003J\u000f\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000cH\u00c6\u0003J\u000f\u0010g\u001a\u0008\u0012\u0004\u0012\u00020!0\u000cH\u00c6\u0003J\t\u0010h\u001a\u00020#H\u00c6\u0003J\u000f\u0010i\u001a\u0008\u0012\u0004\u0012\u00020%0\u000cH\u00c6\u0003J\t\u0010j\u001a\u00020\u0003H\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010o\u001a\u00020+H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010s\u001a\u00020\u0003H\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u00eb\u0002\u0010v\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001a2\u000e\u0008\u0003\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u000e\u0008\u0003\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000c2\u0008\u0008\u0003\u0010\"\u001a\u00020#2\u000e\u0008\u0003\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c2\u0008\u0008\u0003\u0010&\u001a\u00020\u00032\u0008\u0008\u0003\u0010\'\u001a\u00020\u00032\u0008\u0008\u0003\u0010(\u001a\u00020\u00032\u0008\u0008\u0003\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020+H\u00c6\u0001J\u0013\u0010w\u001a\u00020x2\u0008\u0010y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010z\u001a\u00020{H\u00d6\u0001J\t\u0010|\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u0011\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00100R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00100R\u0011\u0010&\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00100R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010.R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00100R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00100R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00100R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00105R\u0011\u0010)\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00100R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00100R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00100R\u0011\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010.R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00100R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00100R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00100R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00100R\u0011\u0010(\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00100R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00100R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00100R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00100R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00100R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00100R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00105R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00100R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00105R\u0011\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010.R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006}"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "",
        "key",
        "",
        "weatherIcon",
        "city",
        "state",
        "country",
        "currentComment",
        "lat",
        "lon",
        "warn",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
        "temp",
        "feelsLike",
        "precipitationAmount",
        "hasIndex",
        "maxTemp",
        "minTemp",
        "date",
        "time",
        "obsDaylight",
        "gmtOffset",
        "timeUtc",
        "detailIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "lifeIndex",
        "widgetIndex",
        "airIndex",
        "daily",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
        "hourly",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
        "links",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
        "webMenus",
        "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
        "dayOrNight",
        "countryCode",
        "postalCode",
        "ianaTimeZone",
        "yesterday",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V",
        "getAirIndex",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "getCity",
        "()Ljava/lang/String;",
        "getCountry",
        "getCountryCode",
        "getCurrentComment",
        "getDaily",
        "()Ljava/util/List;",
        "getDate",
        "getDayOrNight",
        "getDetailIndex",
        "getFeelsLike",
        "getGmtOffset",
        "getHasIndex",
        "getHourly",
        "getIanaTimeZone",
        "getKey",
        "getLat",
        "getLifeIndex",
        "getLinks",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
        "getLon",
        "getMaxTemp",
        "getMinTemp",
        "getObsDaylight",
        "getPostalCode",
        "getPrecipitationAmount",
        "getState",
        "getTemp",
        "getTime",
        "getTimeUtc",
        "getWarn",
        "getWeatherIcon",
        "getWebMenus",
        "getWidgetIndex",
        "getYesterday",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        "setYesterday",
        "(Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final currentComment:Ljava/lang/String;

.field private final daily:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/lang/String;

.field private final dayOrNight:Ljava/lang/String;

.field private final detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field private final feelsLike:Ljava/lang/String;

.field private final gmtOffset:Ljava/lang/String;

.field private final hasIndex:Ljava/lang/String;

.field private final hourly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;"
        }
    .end annotation
.end field

.field private final ianaTimeZone:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final lat:Ljava/lang/String;

.field private final lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field private final links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

.field private final lon:Ljava/lang/String;

.field private final maxTemp:Ljava/lang/String;

.field private final minTemp:Ljava/lang/String;

.field private final obsDaylight:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final precipitationAmount:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final temp:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final timeUtc:Ljava/lang/String;

.field private final warn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherIcon:Ljava/lang/String;

.field private final webMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

.field private transient yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;


# direct methods
.method public constructor <init>()V
    .locals 37

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

    invoke-direct/range {v0 .. v36}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wx"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "city"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "state"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "country"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "cur_cmt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "lat"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "lon"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "warn"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "temp"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "feeltemp"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "prec"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "hasidx"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "maxt"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "mint"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "date"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "time"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "obsDaylight"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "currentGmtOffset"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "TimeUtc"
        .end annotation
    .end param
    .param p21    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lh9/j;
            name = "detailinfo"
        .end annotation
    .end param
    .param p22    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lh9/j;
            name = "lifeindex"
        .end annotation
    .end param
    .param p23    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lh9/j;
            name = "widget"
        .end annotation
    .end param
    .param p24    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lh9/j;
            name = "air"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "daily"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "hourly"
        .end annotation
    .end param
    .param p27    # Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
        .annotation runtime Lh9/j;
            name = "urls"
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "webmenus"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dayOrNight"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "countryCode"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "postalCode"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "ianaTimeZone"
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
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
            ">;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentComment"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warn"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLike"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationAmount"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIndex"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsDaylight"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmtOffset"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUtc"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndex"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndex"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airIndex"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOrNight"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ianaTimeZone"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterday"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 3
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->city:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->state:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->country:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->currentComment:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->warn:Ljava/util/List;

    .line 12
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    .line 14
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    .line 15
    iput-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    .line 16
    iput-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    .line 18
    iput-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 19
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 21
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->timeUtc:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 23
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    .line 24
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 25
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    .line 26
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 27
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    .line 28
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 29
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    .line 30
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 31
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->dayOrNight:Ljava/lang/String;

    .line 32
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->countryCode:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 33
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->postalCode:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->ianaTimeZone:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

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

    .line 36
    sget-object v11, Lka/r;->a:Lka/r;

    if-eqz v10, :cond_8

    move-object v10, v11

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p36, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p36

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, v11

    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    move-object/from16 v11, p36

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

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

    .line 37
    new-instance v21, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

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

    const/16 v34, 0xfff

    const/16 v35, 0x0

    move-object/from16 p2, v21

    move-object/from16 p3, v22

    move-object/from16 p4, v23

    move-object/from16 p5, v24

    move-object/from16 p6, v25

    move-object/from16 p7, v26

    move-object/from16 p8, v27

    move-object/from16 p9, v28

    move-object/from16 p10, v29

    move-object/from16 p11, v30

    move-object/from16 p12, v31

    move-object/from16 p13, v32

    move-object/from16 p14, v33

    move/from16 p15, v34

    move-object/from16 p16, v35

    invoke-direct/range {p2 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 38
    new-instance v22, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

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

    const/16 v34, 0x0

    const/16 v35, 0xfff

    const/16 v36, 0x0

    move-object/from16 p2, v22

    move-object/from16 p3, v23

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    move-object/from16 p6, v26

    move-object/from16 p7, v27

    move-object/from16 p8, v28

    move-object/from16 p9, v29

    move-object/from16 p10, v30

    move-object/from16 p11, v31

    move-object/from16 p12, v32

    move-object/from16 p13, v33

    move-object/from16 p14, v34

    move/from16 p15, v35

    move-object/from16 p16, v36

    invoke-direct/range {p2 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 39
    new-instance v23, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xfff

    const/16 v37, 0x0

    move-object/from16 p2, v23

    move-object/from16 p3, v24

    move-object/from16 p4, v25

    move-object/from16 p5, v26

    move-object/from16 p6, v27

    move-object/from16 p7, v28

    move-object/from16 p8, v29

    move-object/from16 p9, v30

    move-object/from16 p10, v31

    move-object/from16 p11, v32

    move-object/from16 p12, v33

    move-object/from16 p13, v34

    move-object/from16 p14, v35

    move/from16 p15, v36

    move-object/from16 p16, v37

    invoke-direct/range {p2 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 40
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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xfff

    const/16 v38, 0x0

    move-object/from16 p2, v24

    move-object/from16 p3, v25

    move-object/from16 p4, v26

    move-object/from16 p5, v27

    move-object/from16 p6, v28

    move-object/from16 p7, v29

    move-object/from16 p8, v30

    move-object/from16 p9, v31

    move-object/from16 p10, v32

    move-object/from16 p11, v33

    move-object/from16 p12, v34

    move-object/from16 p13, v35

    move-object/from16 p14, v36

    move/from16 p15, v37

    move-object/from16 p16, v38

    invoke-direct/range {p2 .. p16}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p1

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p1

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    .line 41
    new-instance v27, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-object/from16 p2, v27

    const/16 v28, 0x0

    move-object/from16 p3, v28

    move-object/from16 p4, v28

    move-object/from16 p5, v28

    move-object/from16 p6, v28

    move-object/from16 p7, v28

    move-object/from16 p8, v28

    move-object/from16 p9, v28

    move-object/from16 p10, v28

    move-object/from16 p11, v28

    move-object/from16 p12, v28

    move-object/from16 p13, v28

    move-object/from16 p14, v28

    move-object/from16 p15, v28

    move-object/from16 p16, v28

    move-object/from16 p17, v28

    move-object/from16 p18, v28

    move-object/from16 p19, v28

    move-object/from16 p20, v28

    const v28, 0x3ffff

    move/from16 p21, v28

    const/16 v28, 0x0

    move-object/from16 p22, v28

    invoke-direct/range {p2 .. p22}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    move-object/from16 v28, p1

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    move-object/from16 v29, p36

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    move-object/from16 v30, p36

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    move-object/from16 v31, p36

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    move-object/from16 v0, p36

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p35, 0x1

    move-object/from16 p32, v0

    if-eqz v32, :cond_20

    .line 42
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-object/from16 p15, v11

    const/4 v11, 0x3

    move-object/from16 p14, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v11, v2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_20
    move-object/from16 p14, v2

    move-object/from16 p15, v11

    move-object/from16 v0, p33

    :goto_20
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p33, v0

    .line 43
    invoke-direct/range {p0 .. p33}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;IILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->city:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->state:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->country:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->currentComment:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->warn:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->timeUtc:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->dayOrNight:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->countryCode:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->postalCode:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->ianaTimeZone:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
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

    move-object/from16 p31, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->timeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object p0
.end method

.method public final component22()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object p0
.end method

.method public final component23()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object p0
.end method

.method public final component24()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object p0
.end method

.method public final component25()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    return-object p0
.end method

.method public final component26()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    return-object p0
.end method

.method public final component27()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    return-object p0
.end method

.method public final component28()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->dayOrNight:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->ianaTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->currentComment:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->warn:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wx"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "city"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "state"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "country"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "cur_cmt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "lat"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "lon"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "warn"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "temp"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "feeltemp"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "prec"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "hasidx"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "maxt"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "mint"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "date"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "time"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "obsDaylight"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "currentGmtOffset"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "TimeUtc"
        .end annotation
    .end param
    .param p21    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lh9/j;
            name = "detailinfo"
        .end annotation
    .end param
    .param p22    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lh9/j;
            name = "lifeindex"
        .end annotation
    .end param
    .param p23    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lh9/j;
            name = "widget"
        .end annotation
    .end param
    .param p24    # Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
        .annotation runtime Lh9/j;
            name = "air"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "daily"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "hourly"
        .end annotation
    .end param
    .param p27    # Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
        .annotation runtime Lh9/j;
            name = "urls"
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "webmenus"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dayOrNight"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "countryCode"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "postalCode"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "ianaTimeZone"
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
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
            ">;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentComment"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warn"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLike"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationAmount"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIndex"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsDaylight"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmtOffset"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUtc"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndex"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndex"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airIndex"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOrNight"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ianaTimeZone"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterday"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v33}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V

    return-object v34
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

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->currentComment:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->currentComment:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->warn:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->warn:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->timeUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->timeUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->dayOrNight:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->dayOrNight:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->ianaTimeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->ianaTimeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAirIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentComment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->currentComment:Ljava/lang/String;

    return-object p0
.end method

.method public final getDaily()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final getDayOrNight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->dayOrNight:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object p0
.end method

.method public final getFeelsLike()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    return-object p0
.end method

.method public final getGmtOffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasIndex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    return-object p0
.end method

.method public final getHourly()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    return-object p0
.end method

.method public final getIanaTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->ianaTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    return-object p0
.end method

.method public final getLifeIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object p0
.end method

.method public final getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    return-object p0
.end method

.method public final getLon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getObsDaylight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrecipitationAmount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeUtc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->timeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final getWarn()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->warn:Ljava/util/List;

    return-object p0
.end method

.method public final getWeatherIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getWebMenus()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    return-object p0
.end method

.method public final getWidgetIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    return-object p0
.end method

.method public final getYesterday()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->city:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->state:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->country:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->currentComment:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->warn:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->timeUtc:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->dayOrNight:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->countryCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->postalCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->ianaTimeZone:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setYesterday(Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->key:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->weatherIcon:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->city:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->state:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->country:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->currentComment:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lat:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lon:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->warn:Ljava/util/List;

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->temp:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->feelsLike:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->precipitationAmount:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hasIndex:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->maxTemp:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->minTemp:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->date:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->time:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->obsDaylight:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->gmtOffset:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->timeUtc:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->daily:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->hourly:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->webMenus:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->dayOrNight:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->countryCode:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->postalCode:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->ianaTimeZone:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-object/from16 p0, v0

    const-string v0, "WkrLocalWeather(key="

    move-object/from16 v33, v15

    const-string v15, ", weatherIcon="

    move-object/from16 v34, v13

    const-string v13, ", city="

    invoke-static {v0, v1, v15, v2, v13}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    const-string v2, ", country="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", currentComment="

    const-string v2, ", lat="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", lon="

    const-string v2, ", warn="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feelsLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationAmount="

    const-string v2, ", hasIndex="

    invoke-static {v0, v11, v1, v12, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", maxTemp="

    const-string v2, ", minTemp="

    move-object/from16 v3, v34

    invoke-static {v0, v3, v1, v14, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", date="

    const-string v2, ", time="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", obsDaylight="

    const-string v2, ", gmtOffset="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", timeUtc="

    const-string v2, ", detailIndex="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hourly="

    const-string v2, ", links="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webMenus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOrNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    const-string v2, ", postalCode="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ianaTimeZone="

    const-string v2, ", yesterday="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
