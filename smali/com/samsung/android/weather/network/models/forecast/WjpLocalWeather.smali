.class public final Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d5\u0003\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010$\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010%\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010&\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\'\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010*\u001a\u00020+\u0012\u000e\u0008\u0003\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-\u0012\u000e\u0008\u0003\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000-\u0012\u000e\u0008\u0003\u00101\u001a\u0008\u0012\u0004\u0012\u0002020-\u0012\u000e\u0008\u0003\u00103\u001a\u0008\u0012\u0004\u0012\u0002040-\u0012\u0008\u0008\u0002\u00105\u001a\u000206\u00a2\u0006\u0002\u00107J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u000fH\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u000fH\u00c6\u0003J\t\u0010q\u001a\u00020\u000fH\u00c6\u0003J\t\u0010r\u001a\u00020\u000fH\u00c6\u0003J\t\u0010s\u001a\u00020\u0003H\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u0003H\u00c6\u0003J\t\u0010v\u001a\u00020\u0003H\u00c6\u0003J\t\u0010w\u001a\u00020\u0003H\u00c6\u0003J\t\u0010x\u001a\u00020\u0003H\u00c6\u0003J\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010{\u001a\u00020\u0003H\u00c6\u0003J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020+H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u00c6\u0003J\u0010\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u0002000-H\u00c6\u0003J\u0010\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u0002020-H\u00c6\u0003J\u0010\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u0002040-H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u000206H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0003H\u00c6\u0003J\u00da\u0003\u0010\u0097\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0003\u0010 \u001a\u00020\u00032\u0008\u0008\u0003\u0010!\u001a\u00020\u00032\u0008\u0008\u0003\u0010\"\u001a\u00020\u00032\u0008\u0008\u0003\u0010#\u001a\u00020\u00032\u0008\u0008\u0003\u0010$\u001a\u00020\u00032\u0008\u0008\u0003\u0010%\u001a\u00020\u00032\u0008\u0008\u0003\u0010&\u001a\u00020\u00032\u0008\u0008\u0003\u0010\'\u001a\u00020\u00032\u0008\u0008\u0003\u0010(\u001a\u00020\u00032\u0008\u0008\u0003\u0010)\u001a\u00020\u00032\u0008\u0008\u0003\u0010*\u001a\u00020+2\u000e\u0008\u0003\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u000e\u0008\u0003\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000-2\u000e\u0008\u0003\u00101\u001a\u0008\u0012\u0004\u0012\u0002020-2\u000e\u0008\u0003\u00103\u001a\u0008\u0012\u0004\u0012\u0002040-2\u0008\u0008\u0002\u00105\u001a\u000206H\u00c6\u0001J\u0016\u0010\u0098\u0001\u001a\u00030\u0099\u00012\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u00d6\u0001J\n\u0010\u009d\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u0002040-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010=R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010;R\u0011\u0010(\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010=R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00109R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010=R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010=R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010=R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010;R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010=R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010=R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010=R\u0011\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00109R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010=R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010=R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010=R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010=R\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010=R\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010=R\u0011\u0010$\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010=R\u0011\u0010%\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010=R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010=R\u0011\u0010&\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010=R\u0011\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010=R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010=R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010=R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010=R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010=R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010=R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010=R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010=R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010=R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010=R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010=R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010=R\u0011\u0010)\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010=R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010=R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010;R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u00109R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "",
        "key",
        "",
        "city",
        "state",
        "country",
        "lat",
        "lon",
        "weatherIcon",
        "temperature",
        "feelsLike",
        "precipitationProbability",
        "press",
        "detailIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
        "hasIndex",
        "widgetIndex",
        "airIndex",
        "lifeIndex",
        "shortComment",
        "maxTemp",
        "minTemp",
        "timeLocal",
        "timeUtc",
        "timeZone",
        "obsDaylight",
        "gmtOffset",
        "timeZoneAbbreviation",
        "countryCode",
        "postalCode",
        "ianaTimeZone",
        "moonrise",
        "moonset",
        "moonphase",
        "moonphasestr",
        "moonriseTimeLocal",
        "moonriseTimeUtc",
        "moonsetTimeLocal",
        "moonsetTimeUtc",
        "dayOrNight",
        "weatherComment",
        "links",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
        "webMenus",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;",
        "hourly",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
        "daily",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
        "alerts",
        "Lcom/samsung/android/weather/network/models/forecast/WjpAlert;",
        "yesterday",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)V",
        "getAirIndex",
        "()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
        "getAlerts",
        "()Ljava/util/List;",
        "getCity",
        "()Ljava/lang/String;",
        "getCountry",
        "getCountryCode",
        "getDaily",
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
        "()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
        "getLon",
        "getMaxTemp",
        "getMinTemp",
        "getMoonphase",
        "getMoonphasestr",
        "getMoonrise",
        "getMoonriseTimeLocal",
        "getMoonriseTimeUtc",
        "getMoonset",
        "getMoonsetTimeLocal",
        "getMoonsetTimeUtc",
        "getObsDaylight",
        "getPostalCode",
        "getPrecipitationProbability",
        "getPress",
        "getShortComment",
        "getState",
        "getTemperature",
        "getTimeLocal",
        "getTimeUtc",
        "getTimeZone",
        "getTimeZoneAbbreviation",
        "getWeatherComment",
        "getWeatherIcon",
        "getWebMenus",
        "getWidgetIndex",
        "getYesterday",
        "()Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;",
        "setYesterday",
        "(Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)V",
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
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
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
.field private final airIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final daily:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;"
        }
    .end annotation
.end field

.field private final dayOrNight:Ljava/lang/String;

.field private final detailIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

.field private final feelsLike:Ljava/lang/String;

.field private final gmtOffset:Ljava/lang/String;

.field private final hasIndex:Ljava/lang/String;

.field private final hourly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
            ">;"
        }
    .end annotation
.end field

.field private final ianaTimeZone:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final lat:Ljava/lang/String;

.field private final lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

.field private final links:Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

.field private final lon:Ljava/lang/String;

.field private final maxTemp:Ljava/lang/String;

.field private final minTemp:Ljava/lang/String;

.field private final moonphase:Ljava/lang/String;

.field private final moonphasestr:Ljava/lang/String;

.field private final moonrise:Ljava/lang/String;

.field private final moonriseTimeLocal:Ljava/lang/String;

.field private final moonriseTimeUtc:Ljava/lang/String;

.field private final moonset:Ljava/lang/String;

.field private final moonsetTimeLocal:Ljava/lang/String;

.field private final moonsetTimeUtc:Ljava/lang/String;

.field private final obsDaylight:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final precipitationProbability:Ljava/lang/String;

.field private final press:Ljava/lang/String;

.field private final shortComment:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final temperature:Ljava/lang/String;

.field private final timeLocal:Ljava/lang/String;

.field private final timeUtc:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;

.field private final timeZoneAbbreviation:Ljava/lang/String;

.field private final weatherComment:Ljava/lang/String;

.field private final weatherIcon:Ljava/lang/String;

.field private final webMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

.field private transient yesterday:Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;


# direct methods
.method public constructor <init>()V
    .locals 48

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, 0xfff

    const/16 v47, 0x0

    invoke-direct/range {v0 .. v47}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "state"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "country"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "lat"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "lon"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wx"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "temp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "feel"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pop"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "press"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
        .annotation runtime Lh9/j;
            name = "detailinfo"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "hasidx"
        .end annotation
    .end param
    .param p14    # Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
        .annotation runtime Lh9/j;
            name = "widget"
        .end annotation
    .end param
    .param p15    # Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
        .annotation runtime Lh9/j;
            name = "air"
        .end annotation
    .end param
    .param p16    # Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
        .annotation runtime Lh9/j;
            name = "lifeindex"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "short_comment"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "maxt"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "mint"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "TimeLocal"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "TimeUtc"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "timeZone"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "obsDaylight"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "currentGmtOffset"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "timeZoneAbbreviation"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "countryCode"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "postalCode"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "ianaTimeZone"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonrise"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonset"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonphase"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonphasestr"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonriseTimeLocal"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonriseTimeUtc"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonsetTimeLocal"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonsetTimeUtc"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dayOrNight"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "cur_cmt"
        .end annotation
    .end param
    .param p39    # Lcom/samsung/android/weather/network/models/forecast/WjpLinks;
        .annotation runtime Lh9/j;
            name = "urls"
        .end annotation
    .end param
    .param p40    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "webmenus"
        .end annotation
    .end param
    .param p41    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "hourly"
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "daily"
        .end annotation
    .end param
    .param p43    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "warn"
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
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
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
            "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpAlert;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;",
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

    const-string v0, "city"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLike"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "press"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndex"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIndex"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airIndex"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndex"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortComment"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeLocal"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUtc"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsDaylight"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmtOffset"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneAbbreviation"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ianaTimeZone"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonrise"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonset"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonphase"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonphasestr"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonriseTimeLocal"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonriseTimeUtc"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonsetTimeLocal"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonsetTimeUtc"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOrNight"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherComment"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterday"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 3
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->key:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->city:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->state:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->country:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lat:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lon:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherIcon:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->temperature:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->feelsLike:Ljava/lang/String;

    .line 12
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->precipitationProbability:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->press:Ljava/lang/String;

    .line 14
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    .line 15
    iput-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hasIndex:Ljava/lang/String;

    .line 16
    iput-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    .line 18
    iput-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 19
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->shortComment:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->maxTemp:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 21
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->minTemp:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeLocal:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 23
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeUtc:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZone:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 25
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->obsDaylight:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->gmtOffset:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 27
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZoneAbbreviation:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->countryCode:Ljava/lang/String;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 29
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->postalCode:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->ianaTimeZone:Ljava/lang/String;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 31
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonrise:Ljava/lang/String;

    .line 32
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonset:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 33
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphase:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphasestr:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 35
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeLocal:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeUtc:Ljava/lang/String;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    .line 37
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeLocal:Ljava/lang/String;

    .line 38
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeUtc:Ljava/lang/String;

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    .line 39
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->dayOrNight:Ljava/lang/String;

    .line 40
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherComment:Ljava/lang/String;

    move-object/from16 v1, p39

    move-object/from16 v2, p40

    .line 41
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    .line 42
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->webMenus:Ljava/util/List;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    .line 43
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hourly:Ljava/util/List;

    .line 44
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->daily:Ljava/util/List;

    move-object/from16 v1, p43

    move-object/from16 v2, p44

    .line 45
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->alerts:Ljava/util/List;

    .line 46
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p45

    move/from16 v1, p46

    and-int/lit8 v2, v0, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 47
    new-instance v14, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

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

    const/16 v28, 0xfff

    const/16 v29, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v29}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p47, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    .line 48
    new-instance v3, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

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

    const/16 v29, 0xfff

    const/16 v30, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v30}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 49
    new-instance v3, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

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

    const/16 v29, 0xfff

    const/16 v30, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v30}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 50
    new-instance v16, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

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

    const/16 v30, 0xfff

    const/16 v31, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v31}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;Lcom/samsung/android/weather/network/models/forecast/WjpUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p47

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p47

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p47

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p47

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    const-string v22, "0"

    if-eqz v21, :cond_14

    move-object/from16 v21, v22

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, p47

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p47

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p47

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, p47

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, p47

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move-object/from16 v28, p47

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, p47

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, p47

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, p47

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, p47

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    move-object/from16 v0, p47

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    move-object/from16 v33, p47

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    move-object/from16 v34, v22

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    move-object/from16 v35, p47

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    goto :goto_23

    :cond_23
    move-object/from16 v22, p36

    :goto_23
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_24

    move-object/from16 v36, p47

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_25

    move-object/from16 v37, p47

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    :goto_25
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_26

    .line 51
    new-instance v38, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-object/from16 p15, v38

    const/16 v39, 0x0

    move-object/from16 p16, v39

    move-object/from16 p17, v39

    move-object/from16 p18, v39

    move-object/from16 p19, v39

    move-object/from16 p20, v39

    move-object/from16 p21, v39

    move-object/from16 p22, v39

    move-object/from16 p23, v39

    move-object/from16 p24, v39

    move-object/from16 p25, v39

    move-object/from16 p26, v39

    move-object/from16 p27, v39

    move-object/from16 p28, v39

    move-object/from16 p29, v39

    const/16 v39, 0x3fff

    move/from16 p30, v39

    const/16 v39, 0x0

    move-object/from16 p31, v39

    invoke-direct/range {p15 .. p31}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_26

    :cond_26
    move-object/from16 v38, p39

    :goto_26
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    .line 52
    sget-object v39, Lka/r;->a:Lka/r;

    if-eqz v0, :cond_27

    move-object/from16 v0, v39

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, v39

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, v39

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    goto :goto_2a

    :cond_2a
    move-object/from16 v39, p43

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 53
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    const/4 v1, 0x3

    move-object/from16 p15, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2b

    :cond_2b
    move-object/from16 p15, v3

    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

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

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p33, v33

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v22

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p43, v39

    move-object/from16 p44, v0

    .line 54
    invoke-direct/range {p0 .. p44}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;IILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p45

    move/from16 v2, p46

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->city:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->state:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->country:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lat:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherIcon:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->temperature:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->feelsLike:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->precipitationProbability:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->press:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hasIndex:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->shortComment:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->maxTemp:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->minTemp:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeLocal:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeUtc:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZone:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->obsDaylight:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->gmtOffset:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZoneAbbreviation:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->countryCode:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->postalCode:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->ianaTimeZone:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonrise:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonset:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphase:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphasestr:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeLocal:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeUtc:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeLocal:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeUtc:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->dayOrNight:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherComment:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->webMenus:Ljava/util/List;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hourly:Ljava/util/List;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->daily:Ljava/util/List;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->alerts:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    goto :goto_2b

    :cond_2b
    move-object/from16 v2, p44

    :goto_2b
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p43, v1

    move-object/from16 p44, v2

    invoke-virtual/range {p0 .. p44}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->precipitationProbability:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->press:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hasIndex:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    return-object p0
.end method

.method public final component15()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    return-object p0
.end method

.method public final component16()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->shortComment:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->maxTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->minTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeLocal:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->obsDaylight:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->gmtOffset:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZoneAbbreviation:Ljava/lang/String;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->ianaTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonrise:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonset:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphase:Ljava/lang/String;

    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphasestr:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeLocal:Ljava/lang/String;

    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final component35()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeLocal:Ljava/lang/String;

    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final component37()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->dayOrNight:Ljava/lang/String;

    return-object p0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherComment:Ljava/lang/String;

    return-object p0
.end method

.method public final component39()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component40()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->webMenus:Ljava/util/List;

    return-object p0
.end method

.method public final component41()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hourly:Ljava/util/List;

    return-object p0
.end method

.method public final component42()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->daily:Ljava/util/List;

    return-object p0
.end method

.method public final component43()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpAlert;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->alerts:Ljava/util/List;

    return-object p0
.end method

.method public final component44()Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lat:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lon:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->temperature:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->feelsLike:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;
    .locals 46
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "state"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "country"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "lat"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "lon"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wx"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "temp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "feel"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pop"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "press"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
        .annotation runtime Lh9/j;
            name = "detailinfo"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "hasidx"
        .end annotation
    .end param
    .param p14    # Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
        .annotation runtime Lh9/j;
            name = "widget"
        .end annotation
    .end param
    .param p15    # Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
        .annotation runtime Lh9/j;
            name = "air"
        .end annotation
    .end param
    .param p16    # Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
        .annotation runtime Lh9/j;
            name = "lifeindex"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "short_comment"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "maxt"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "mint"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "TimeLocal"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "TimeUtc"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "timeZone"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "obsDaylight"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "currentGmtOffset"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "timeZoneAbbreviation"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "countryCode"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "postalCode"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "ianaTimeZone"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonrise"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonset"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonphase"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonphasestr"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonriseTimeLocal"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonriseTimeUtc"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonsetTimeLocal"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonsetTimeUtc"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dayOrNight"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "cur_cmt"
        .end annotation
    .end param
    .param p39    # Lcom/samsung/android/weather/network/models/forecast/WjpLinks;
        .annotation runtime Lh9/j;
            name = "urls"
        .end annotation
    .end param
    .param p40    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "webmenus"
        .end annotation
    .end param
    .param p41    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "hourly"
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "daily"
        .end annotation
    .end param
    .param p43    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "warn"
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
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
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
            "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpAlert;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;",
            ")",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;"
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

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    const-string v0, "key"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLike"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "press"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndex"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIndex"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airIndex"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndex"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortComment"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeLocal"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUtc"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsDaylight"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmtOffset"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneAbbreviation"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ianaTimeZone"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonrise"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonset"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonphase"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonphasestr"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonriseTimeLocal"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonriseTimeUtc"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonsetTimeLocal"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonsetTimeUtc"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOrNight"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherComment"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterday"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v45, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v44}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)V

    return-object v45
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lat:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lat:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lon:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->temperature:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->temperature:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->feelsLike:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->feelsLike:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->precipitationProbability:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->precipitationProbability:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->press:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->press:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hasIndex:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hasIndex:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->shortComment:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->shortComment:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->maxTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->maxTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->minTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->minTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeLocal:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeLocal:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->obsDaylight:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->obsDaylight:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->gmtOffset:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->gmtOffset:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZoneAbbreviation:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZoneAbbreviation:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->ianaTimeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->ianaTimeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonrise:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonrise:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonset:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonset:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphase:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphase:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphasestr:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphasestr:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeLocal:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeLocal:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeLocal:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeLocal:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->dayOrNight:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->dayOrNight:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherComment:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherComment:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->webMenus:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->webMenus:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hourly:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hourly:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->daily:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->daily:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->alerts:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->alerts:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getAirIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    return-object p0
.end method

.method public final getAlerts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpAlert;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->alerts:Ljava/util/List;

    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getDaily()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->daily:Ljava/util/List;

    return-object p0
.end method

.method public final getDayOrNight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->dayOrNight:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    return-object p0
.end method

.method public final getFeelsLike()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->feelsLike:Ljava/lang/String;

    return-object p0
.end method

.method public final getGmtOffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->gmtOffset:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasIndex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hasIndex:Ljava/lang/String;

    return-object p0
.end method

.method public final getHourly()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hourly:Ljava/util/List;

    return-object p0
.end method

.method public final getIanaTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->ianaTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lat:Ljava/lang/String;

    return-object p0
.end method

.method public final getLifeIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    return-object p0
.end method

.method public final getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    return-object p0
.end method

.method public final getLon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lon:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->maxTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->minTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonphase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphase:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonphasestr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphasestr:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonrise()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonrise:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonriseTimeLocal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeLocal:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonriseTimeUtc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonset:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonsetTimeLocal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeLocal:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonsetTimeUtc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final getObsDaylight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->obsDaylight:Ljava/lang/String;

    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrecipitationProbability()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->precipitationProbability:Ljava/lang/String;

    return-object p0
.end method

.method public final getPress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->press:Ljava/lang/String;

    return-object p0
.end method

.method public final getShortComment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->shortComment:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemperature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->temperature:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeLocal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeLocal:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeUtc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeZoneAbbreviation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZoneAbbreviation:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeatherComment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherComment:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeatherIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getWebMenus()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->webMenus:Ljava/util/List;

    return-object p0
.end method

.method public final getWidgetIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    return-object p0
.end method

.method public final getYesterday()Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->city:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->state:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->country:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lat:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherIcon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->temperature:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->feelsLike:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->precipitationProbability:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->press:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hasIndex:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->shortComment:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->maxTemp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->minTemp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeLocal:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeUtc:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZone:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->obsDaylight:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->gmtOffset:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZoneAbbreviation:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->countryCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->postalCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->ianaTimeZone:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonrise:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonset:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphase:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphasestr:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeLocal:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeUtc:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeLocal:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeUtc:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->dayOrNight:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherComment:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->webMenus:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hourly:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->daily:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->alerts:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setYesterday(Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->key:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->city:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->state:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->country:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lat:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lon:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherIcon:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->temperature:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->feelsLike:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->precipitationProbability:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->press:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->detailIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hasIndex:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->widgetIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->airIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->lifeIndex:Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->shortComment:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->maxTemp:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->minTemp:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeLocal:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeUtc:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZone:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->obsDaylight:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->gmtOffset:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->timeZoneAbbreviation:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->countryCode:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->postalCode:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->ianaTimeZone:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonrise:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonset:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphase:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonphasestr:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeLocal:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonriseTimeUtc:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeLocal:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->moonsetTimeUtc:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->dayOrNight:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->weatherComment:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->webMenus:Ljava/util/List;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->hourly:Ljava/util/List;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->daily:Ljava/util/List;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->alerts:Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->yesterday:Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    move-object/from16 p0, v0

    const-string v0, "WjpLocalWeather(key="

    move-object/from16 v44, v15

    const-string v15, ", city="

    move-object/from16 v45, v14

    const-string v14, ", state="

    invoke-static {v0, v1, v15, v2, v14}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    const-string v2, ", lat="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", lon="

    const-string v2, ", weatherIcon="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", temperature="

    const-string v2, ", feelsLike="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", precipitationProbability="

    const-string v2, ", press="

    invoke-static {v0, v9, v1, v10, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTemp="

    const-string v2, ", minTemp="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", timeLocal="

    const-string v2, ", timeUtc="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", timeZone="

    const-string v2, ", obsDaylight="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", gmtOffset="

    const-string v2, ", timeZoneAbbreviation="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryCode="

    const-string v2, ", postalCode="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ianaTimeZone="

    const-string v2, ", moonrise="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", moonset="

    const-string v2, ", moonphase="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", moonphasestr="

    const-string v2, ", moonriseTimeLocal="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", moonriseTimeUtc="

    const-string v2, ", moonsetTimeLocal="

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", moonsetTimeUtc="

    const-string v2, ", dayOrNight="

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", weatherComment="

    const-string v2, ", links="

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webMenus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hourly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daily="

    const-string v2, ", alerts="

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yesterday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
