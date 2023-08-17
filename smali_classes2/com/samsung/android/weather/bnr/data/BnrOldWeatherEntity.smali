.class public final Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008>\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00eb\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u001dJ\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\u0011H\u00c6\u0003J\t\u0010>\u001a\u00020\u0013H\u00c6\u0003J\t\u0010?\u001a\u00020\u0013H\u00c6\u0003J\t\u0010@\u001a\u00020\u0013H\u00c6\u0003J\t\u0010A\u001a\u00020\u0013H\u00c6\u0003J\t\u0010B\u001a\u00020\u0013H\u00c6\u0003J\t\u0010C\u001a\u00020\u0011H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0011H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0011H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u000bH\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\u00ef\u0001\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010T\u001a\u00020\u0011H\u00d6\u0001J\t\u0010U\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0011\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0011\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00100R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010!R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010#R\u0011\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010#\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;",
        "",
        "COL_WEATHER_KEY",
        "",
        "COL_WEATHER_NAME",
        "COL_WEATHER_STATE",
        "COL_WEATHER_COUNTRY",
        "COL_WEATHER_LOCATION",
        "COL_WEATHER_LATITUDE",
        "COL_WEATHER_LONGITUDE",
        "COL_WEATHER_TIME",
        "",
        "COL_WEATHER_TIMEZONE",
        "COL_WEATHER_UPDATE_TIME",
        "COL_WEATHER_SUNRISE_TIME",
        "COL_WEATHER_SUNSET_TIME",
        "COL_WEATHER_IS_DAY_OR_NIGHT",
        "",
        "COL_WEATHER_CURRENT_TEMP",
        "",
        "COL_WEATHER_HIGH_TEMP",
        "COL_WEATHER_LOW_TEMP",
        "COL_WEATHER_YESTERDAY_HIGH_TEMP",
        "COL_WEATHER_YESTERDAY_LOW_TEMP",
        "COL_WEATHER_ICON_NUM",
        "COL_WEATHER_CONVERTED_ICON_NUM",
        "COL_WEATHER_WEATHER_TEXT",
        "COL_WEATHER_URL",
        "COL_WEATHER_ORDER",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;I)V",
        "getCOL_WEATHER_CONVERTED_ICON_NUM",
        "()I",
        "getCOL_WEATHER_COUNTRY",
        "()Ljava/lang/String;",
        "getCOL_WEATHER_CURRENT_TEMP",
        "()F",
        "getCOL_WEATHER_HIGH_TEMP",
        "getCOL_WEATHER_ICON_NUM",
        "getCOL_WEATHER_IS_DAY_OR_NIGHT",
        "getCOL_WEATHER_KEY",
        "getCOL_WEATHER_LATITUDE",
        "getCOL_WEATHER_LOCATION",
        "getCOL_WEATHER_LONGITUDE",
        "getCOL_WEATHER_LOW_TEMP",
        "getCOL_WEATHER_NAME",
        "getCOL_WEATHER_ORDER",
        "getCOL_WEATHER_STATE",
        "getCOL_WEATHER_SUNRISE_TIME",
        "()J",
        "getCOL_WEATHER_SUNSET_TIME",
        "getCOL_WEATHER_TIME",
        "getCOL_WEATHER_TIMEZONE",
        "getCOL_WEATHER_UPDATE_TIME",
        "getCOL_WEATHER_URL",
        "getCOL_WEATHER_WEATHER_TEXT",
        "getCOL_WEATHER_YESTERDAY_HIGH_TEMP",
        "getCOL_WEATHER_YESTERDAY_LOW_TEMP",
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
        "hashCode",
        "toString",
        "weather-bnr-1.6.70.18_release"
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
.field private final COL_WEATHER_CONVERTED_ICON_NUM:I

.field private final COL_WEATHER_COUNTRY:Ljava/lang/String;

.field private final COL_WEATHER_CURRENT_TEMP:F

.field private final COL_WEATHER_HIGH_TEMP:F

.field private final COL_WEATHER_ICON_NUM:I

.field private final COL_WEATHER_IS_DAY_OR_NIGHT:I

.field private final COL_WEATHER_KEY:Ljava/lang/String;

.field private final COL_WEATHER_LATITUDE:Ljava/lang/String;

.field private final COL_WEATHER_LOCATION:Ljava/lang/String;

.field private final COL_WEATHER_LONGITUDE:Ljava/lang/String;

.field private final COL_WEATHER_LOW_TEMP:F

.field private final COL_WEATHER_NAME:Ljava/lang/String;

.field private final COL_WEATHER_ORDER:I

.field private final COL_WEATHER_STATE:Ljava/lang/String;

.field private final COL_WEATHER_SUNRISE_TIME:J

.field private final COL_WEATHER_SUNSET_TIME:J

.field private final COL_WEATHER_TIME:J

.field private final COL_WEATHER_TIMEZONE:Ljava/lang/String;

.field private final COL_WEATHER_UPDATE_TIME:J

.field private final COL_WEATHER_URL:Ljava/lang/String;

.field private final COL_WEATHER_WEATHER_TEXT:Ljava/lang/String;

.field private final COL_WEATHER_YESTERDAY_HIGH_TEMP:F

.field private final COL_WEATHER_YESTERDAY_LOW_TEMP:F


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

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

    const v28, 0x7fffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p25

    move-object/from16 v10, p26

    const-string v11, "COL_WEATHER_KEY"

    invoke-static {p1, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "COL_WEATHER_NAME"

    invoke-static {p2, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "COL_WEATHER_STATE"

    invoke-static {p3, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "COL_WEATHER_COUNTRY"

    invoke-static {v4, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "COL_WEATHER_LOCATION"

    invoke-static {v5, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "COL_WEATHER_LATITUDE"

    invoke-static {v6, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "COL_WEATHER_LONGITUDE"

    invoke-static {v7, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "COL_WEATHER_TIMEZONE"

    invoke-static {v8, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "COL_WEATHER_WEATHER_TEXT"

    invoke-static {v9, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "COL_WEATHER_URL"

    invoke-static {v10, v11}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_NAME:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_STATE:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_COUNTRY:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOCATION:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LATITUDE:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LONGITUDE:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 10
    iput-wide v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIME:J

    .line 11
    iput-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIMEZONE:Ljava/lang/String;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_UPDATE_TIME:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNRISE_TIME:J

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNSET_TIME:J

    move/from16 v1, p17

    .line 15
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_IS_DAY_OR_NIGHT:I

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CURRENT_TEMP:F

    move/from16 v1, p19

    .line 17
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_HIGH_TEMP:F

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOW_TEMP:F

    move/from16 v1, p21

    .line 19
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_HIGH_TEMP:F

    move/from16 v1, p22

    .line 20
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_LOW_TEMP:F

    move/from16 v1, p23

    .line 21
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ICON_NUM:I

    move/from16 v1, p24

    .line 22
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CONVERTED_ICON_NUM:I

    .line 23
    iput-object v9, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_WEATHER_TEXT:Ljava/lang/String;

    .line 24
    iput-object v10, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_URL:Ljava/lang/String;

    move/from16 v1, p27

    .line 25
    iput v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ORDER:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p28

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

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p11

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    const-wide/16 v10, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v10, p13

    :goto_a
    move-object/from16 p29, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    const/16 v18, 0x0

    if-eqz v2, :cond_c

    move/from16 v2, v18

    goto :goto_c

    :cond_c
    move/from16 v2, p17

    :goto_c
    move/from16 p17, v2

    and-int/lit16 v2, v0, 0x2000

    const/16 v19, 0x0

    if-eqz v2, :cond_d

    move/from16 v2, v19

    goto :goto_d

    :cond_d
    move/from16 v2, p18

    :goto_d
    move/from16 p18, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move/from16 v2, v19

    goto :goto_e

    :cond_e
    move/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    move/from16 v20, v19

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    move/from16 v21, v19

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v19, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move/from16 v22, v18

    goto :goto_12

    :cond_12
    move/from16 v22, p23

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move/from16 v23, v18

    goto :goto_13

    :cond_13
    move/from16 v23, p24

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, p29

    goto :goto_14

    :cond_14
    move-object/from16 v24, p25

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move-object/from16 v25, p29

    goto :goto_15

    :cond_15
    move-object/from16 v25, p26

    :goto_15
    const/high16 v26, 0x400000

    and-int v0, v0, v26

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v18, p27

    :goto_16
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v12

    move-object/from16 p10, v9

    move-wide/from16 p11, v14

    move-wide/from16 p13, v10

    move-wide/from16 p15, v16

    move/from16 p19, v2

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v19

    move/from16 p23, v22

    move/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v18

    .line 26
    invoke-direct/range {p0 .. p27}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_NAME:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_STATE:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_COUNTRY:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOCATION:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LATITUDE:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LONGITUDE:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIME:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIMEZONE:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_UPDATE_TIME:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNRISE_TIME:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNSET_TIME:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_IS_DAY_OR_NIGHT:I

    goto :goto_c

    :cond_c
    move/from16 v14, p17

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CURRENT_TEMP:F

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_HIGH_TEMP:F

    goto :goto_e

    :cond_e
    move/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOW_TEMP:F

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_HIGH_TEMP:F

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_LOW_TEMP:F

    goto :goto_11

    :cond_11
    move/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ICON_NUM:I

    goto :goto_12

    :cond_12
    move/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CONVERTED_ICON_NUM:I

    goto :goto_13

    :cond_13
    move/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_WEATHER_TEXT:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_URL:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ORDER:I

    goto :goto_16

    :cond_16
    move/from16 v1, p27

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p17, v14

    move-object/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_UPDATE_TIME:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNRISE_TIME:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNSET_TIME:J

    return-wide v0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_IS_DAY_OR_NIGHT:I

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CURRENT_TEMP:F

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_HIGH_TEMP:F

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOW_TEMP:F

    return p0
.end method

.method public final component17()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_HIGH_TEMP:F

    return p0
.end method

.method public final component18()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_LOW_TEMP:F

    return p0
.end method

.method public final component19()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ICON_NUM:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CONVERTED_ICON_NUM:I

    return p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_WEATHER_TEXT:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_URL:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ORDER:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_STATE:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_COUNTRY:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOCATION:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LATITUDE:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LONGITUDE:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIME:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIMEZONE:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    const-string v0, "COL_WEATHER_KEY"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_NAME"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_STATE"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_COUNTRY"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_LOCATION"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_LATITUDE"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_LONGITUDE"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_TIMEZONE"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_WEATHER_TEXT"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_WEATHER_URL"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;I)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_NAME:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_NAME:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_STATE:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_STATE:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_COUNTRY:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_COUNTRY:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOCATION:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOCATION:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LATITUDE:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LATITUDE:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LONGITUDE:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LONGITUDE:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIME:J

    iget-wide v5, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIME:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIMEZONE:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIMEZONE:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_UPDATE_TIME:J

    iget-wide v5, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_UPDATE_TIME:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNRISE_TIME:J

    iget-wide v5, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNRISE_TIME:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNSET_TIME:J

    iget-wide v5, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNSET_TIME:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_IS_DAY_OR_NIGHT:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_IS_DAY_OR_NIGHT:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CURRENT_TEMP:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CURRENT_TEMP:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_HIGH_TEMP:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_HIGH_TEMP:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOW_TEMP:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOW_TEMP:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_HIGH_TEMP:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_HIGH_TEMP:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_LOW_TEMP:F

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_LOW_TEMP:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ICON_NUM:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ICON_NUM:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CONVERTED_ICON_NUM:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CONVERTED_ICON_NUM:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_WEATHER_TEXT:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_WEATHER_TEXT:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_URL:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_URL:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ORDER:I

    iget p1, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ORDER:I

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getCOL_WEATHER_CONVERTED_ICON_NUM()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CONVERTED_ICON_NUM:I

    return p0
.end method

.method public final getCOL_WEATHER_COUNTRY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_COUNTRY:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_WEATHER_CURRENT_TEMP()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CURRENT_TEMP:F

    return p0
.end method

.method public final getCOL_WEATHER_HIGH_TEMP()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_HIGH_TEMP:F

    return p0
.end method

.method public final getCOL_WEATHER_ICON_NUM()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ICON_NUM:I

    return p0
.end method

.method public final getCOL_WEATHER_IS_DAY_OR_NIGHT()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_IS_DAY_OR_NIGHT:I

    return p0
.end method

.method public final getCOL_WEATHER_KEY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_WEATHER_LATITUDE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LATITUDE:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_WEATHER_LOCATION()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOCATION:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_WEATHER_LONGITUDE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LONGITUDE:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_WEATHER_LOW_TEMP()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOW_TEMP:F

    return p0
.end method

.method public final getCOL_WEATHER_NAME()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_WEATHER_ORDER()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ORDER:I

    return p0
.end method

.method public final getCOL_WEATHER_STATE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_STATE:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_WEATHER_SUNRISE_TIME()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNRISE_TIME:J

    return-wide v0
.end method

.method public final getCOL_WEATHER_SUNSET_TIME()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNSET_TIME:J

    return-wide v0
.end method

.method public final getCOL_WEATHER_TIME()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIME:J

    return-wide v0
.end method

.method public final getCOL_WEATHER_TIMEZONE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIMEZONE:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_WEATHER_UPDATE_TIME()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_UPDATE_TIME:J

    return-wide v0
.end method

.method public final getCOL_WEATHER_URL()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_URL:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_WEATHER_WEATHER_TEXT()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_WEATHER_TEXT:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOL_WEATHER_YESTERDAY_HIGH_TEMP()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_HIGH_TEMP:F

    return p0
.end method

.method public final getCOL_WEATHER_YESTERDAY_LOW_TEMP()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_LOW_TEMP:F

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_NAME:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_STATE:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_COUNTRY:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOCATION:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LATITUDE:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LONGITUDE:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIME:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIMEZONE:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_UPDATE_TIME:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNRISE_TIME:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNSET_TIME:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_IS_DAY_OR_NIGHT:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CURRENT_TEMP:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_HIGH_TEMP:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOW_TEMP:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_HIGH_TEMP:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_LOW_TEMP:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ICON_NUM:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CONVERTED_ICON_NUM:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_WEATHER_TEXT:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_URL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ORDER:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_KEY:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_NAME:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_STATE:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_COUNTRY:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOCATION:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LATITUDE:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LONGITUDE:Ljava/lang/String;

    iget-wide v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIME:J

    iget-object v10, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_TIMEZONE:Ljava/lang/String;

    iget-wide v11, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_UPDATE_TIME:J

    iget-wide v13, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNRISE_TIME:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_SUNSET_TIME:J

    move-wide/from16 v17, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_IS_DAY_OR_NIGHT:I

    move/from16 v16, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CURRENT_TEMP:F

    move/from16 v19, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_HIGH_TEMP:F

    move/from16 v20, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_LOW_TEMP:F

    move/from16 v21, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_HIGH_TEMP:F

    move/from16 v22, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_YESTERDAY_LOW_TEMP:F

    move/from16 v23, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ICON_NUM:I

    move/from16 v24, v15

    iget v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_CONVERTED_ICON_NUM:I

    move/from16 v25, v15

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_WEATHER_TEXT:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_URL:Ljava/lang/String;

    iget v0, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->COL_WEATHER_ORDER:I

    move/from16 p0, v0

    const-string v0, "BnrOldWeatherEntity(COL_WEATHER_KEY="

    move-object/from16 v27, v15

    const-string v15, ", COL_WEATHER_NAME="

    move-wide/from16 v28, v13

    const-string v13, ", COL_WEATHER_STATE="

    invoke-static {v0, v1, v15, v2, v13}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", COL_WEATHER_COUNTRY="

    const-string v2, ", COL_WEATHER_LOCATION="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", COL_WEATHER_LATITUDE="

    const-string v2, ", COL_WEATHER_LONGITUDE="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_TIMEZONE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_UPDATE_TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_SUNRISE_TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_SUNSET_TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_IS_DAY_OR_NIGHT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_CURRENT_TEMP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_HIGH_TEMP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_LOW_TEMP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_YESTERDAY_HIGH_TEMP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_YESTERDAY_LOW_TEMP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_ICON_NUM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_CONVERTED_ICON_NUM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_WEATHER_TEXT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_URL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", COL_WEATHER_ORDER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
