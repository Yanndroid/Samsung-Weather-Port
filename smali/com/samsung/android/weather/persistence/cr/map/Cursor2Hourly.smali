.class public final Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;",
        "",
        "Landroid/database/Cursor;",
        "cursor",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
        "toEntity",
        "",
        "key",
        "",
        "invoke",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "contentUri",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/content/ContentResolver;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V",
        "Companion",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "Cursor2Hourly"


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cr:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;->Companion:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;->cr:Landroid/content/ContentResolver;

    return-void
.end method

.method private final toEntity(Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;
    .locals 26

    move-object/from16 v0, p1

    new-instance v22, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;

    move-object/from16 v1, v22

    const-string v2, "COL_WEATHER_KEY"

    invoke-static {v0, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COL_HOURLY_TIME"

    invoke-static {v0, v3}, Lcom/samsung/android/weather/CursorUtilKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "COL_HOURLY_IS_DAY_OR_NIGHT"

    const/4 v15, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v5, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "COL_HOURLY_CURRENT_TEMP"

    invoke-static {v0, v6}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "COL_HOURLY_HIGH_TEMP"

    invoke-static {v0, v7}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "COL_HOURLY_LOW_TEMP"

    invoke-static {v0, v8}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "COL_HOURLY_ICON_NUM"

    invoke-static {v0, v9, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "COL_HOURLY_CONVERTED_ICON_NUM"

    invoke-static {v0, v10, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "COL_HOURLY_RAIN_PROBABILITY"

    invoke-static {v0, v11, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "COL_HOURLY_WIND_DIRECTION"

    invoke-static {v0, v12}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p0, v1

    const-string v1, "COL_HOURLY_WIND_SPEED"

    invoke-static {v0, v1, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v2

    move-object v2, v13

    move-object v13, v1

    const-string v1, "COL_HOURLY_HUMIDITY"

    invoke-static {v0, v1, v15, v14, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide/from16 v24, v3

    move v3, v14

    move-object v14, v1

    const-string v1, "COL_HOURLY_WEATHER_TEXT"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v4, v15

    move-object v15, v1

    const-string v1, "COL_HOURLY_URL"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "COL_HOURLY_PM25F"

    invoke-static {v0, v1, v4, v3, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v1, "COL_HOURLY_PM25FLEVEL"

    invoke-static {v0, v1, v4, v3, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v1, "COL_HOURLY_AQI"

    invoke-static {v0, v1, v4, v3, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v1, "COL_HOURLY_RAIN_PRECIPITATION"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/CursorUtilKt;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const-string v1, "COL_HOURLY_PRECIPITATION_TYPE"

    invoke-static {v0, v1, v4, v3, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-wide/from16 v3, v24

    invoke-direct/range {v1 .. v21}, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v22
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "COL_HOURLY_TIME"

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "COL_WEATHER_KEY=\"%s\""

    const-string v1, "format(format, *args)"

    invoke-static {v0, p2, p1, v1}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/ContentUri;->getWeatherHourlyInfoUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;->cr:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;->toEntity(Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "Cursor2Hourly"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p2, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p2, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    return-object p1
.end method
