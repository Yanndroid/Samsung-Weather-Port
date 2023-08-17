.class public final Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;",
        "",
        "Landroid/database/Cursor;",
        "cursor",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
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
        "cp",
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

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "Cursor2Daily"


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cp:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;->Companion:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cp"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;->cp:Landroid/content/ContentResolver;

    return-void
.end method

.method private final toEntity(Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;
    .locals 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v27, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    move-object/from16 v1, v27

    const-string v2, "COL_WEATHER_KEY"

    invoke-static {v0, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COL_DAILY_HIGH_TEMP"

    invoke-static {v0, v3}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "COL_DAILY_LOW_TEMP"

    invoke-static {v0, v4}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "COL_DAILY_CONVERTED_ICON_NUM"

    const/4 v15, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v5, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "COL_DAILY_TIME"

    invoke-static {v0, v6}, Lcom/samsung/android/weather/CursorUtilKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "COL_DAILY_CURRENT_TEMP"

    invoke-static {v0, v8}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "COL_DAILY_ICON_NUM"

    invoke-static {v0, v9, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "COL_DAILY_CONVERTED_ICON_DAY_NUM"

    invoke-static {v0, v11, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "COL_DAILY_ICON_NIGHT_NUM"

    invoke-static {v0, v12, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

    invoke-static {v0, v10, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v28, v1

    move-object v1, v13

    move-object v13, v10

    const-string v10, "COL_DAILY_PM10"

    invoke-static {v0, v10}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v29, v2

    move v2, v14

    move-object v14, v10

    const-string v10, "COL_DAILY_PM10LEVEL"

    invoke-static {v0, v10, v15, v2, v1}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v30, v3

    move v3, v15

    move-object v15, v10

    const-string v10, "COL_DAILY_PM25"

    invoke-static {v0, v10}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const-string v10, "COL_DAILY_PM25LEVEL"

    invoke-static {v0, v10, v3, v2, v1}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v10, "COL_DAILY_WEATHER_TEXT"

    invoke-static {v0, v10}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "COL_DAILY_WEATHER_TEXT_NIGHT"

    invoke-static {v0, v10}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v10, "COL_DAILY_NARRATIVE_TEXT"

    invoke-static {v0, v10}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v10, "COL_DAILY_NARRATIVE_TEXT_NIGHT"

    invoke-static {v0, v10}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "COL_DAILY_URL"

    invoke-static {v0, v10}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v10, "COL_DAILY_PROBABILITY"

    invoke-static {v0, v10, v3, v2, v1}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v10, "COL_DAILY_PROBABILITY_NIGHT"

    invoke-static {v0, v10, v3, v2, v1}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x80

    const/16 v26, 0x0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;JLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
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
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "COL_DAILY_TIME ASC"

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

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/ContentUri;->getWeatherDailyInfoUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;->cp:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;->toEntity(Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p2, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method
