.class public final Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0086\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;",
        "",
        "Landroid/database/Cursor;",
        "cursor",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "toEntity",
        "",
        "key",
        "invoke",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "",
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

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "Cursor2Forecast"


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cr:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->Companion:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->cr:Landroid/content/ContentResolver;

    return-void
.end method

.method private final toEntity(Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;
    .locals 64

    move-object/from16 v0, p1

    new-instance v61, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-object/from16 v1, v61

    const-string v2, "COL_WEATHER_KEY"

    invoke-static {v0, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COL_WEATHER_CONVERTED_ICON_NUM"

    const/4 v15, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v3, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "COL_WEATHER_TIME"

    invoke-static {v0, v4}, Lcom/samsung/android/weather/CursorUtilKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "COL_WEATHER_CURRENT_TEMP"

    invoke-static {v0, v5}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "COL_WEATHER_WEATHER_TEXT"

    invoke-static {v0, v6}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "COL_WEATHER_NAME"

    invoke-static {v0, v7}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "COL_WEATHER_NAME_ENG"

    invoke-static {v0, v8}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "COL_WEATHER_AQI_INDEX"

    invoke-static {v0, v9, v15, v14, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "COL_WEATHER_STATE"

    invoke-static {v0, v10}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "COL_WEATHER_STATE_ENG"

    invoke-static {v0, v11}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "COL_WEATHER_COUNTRY"

    invoke-static {v0, v12}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "COL_WEATHER_COUNTRY_ENG"

    invoke-static {v0, v13}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move v14, v15

    move-object/from16 v15, v16

    const-string v15, "COL_WEATHER_LOCATION"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "COL_WEATHER_LATITUDE"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v15, "COL_WEATHER_LONGITUDE"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v15, "COL_WEATHER_THEME_CODE"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v15, "COL_WEATHER_TIMEZONE"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-string v15, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    move-object/from16 v63, v1

    move-object/from16 v62, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v15, "COL_WEATHER_UPDATE_TIME"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v15, "COL_WEATHER_SUNRISE_TIME"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v15, "COL_WEATHER_SUNSET_TIME"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-string v15, "COL_WEATHER_IS_DAY_OR_NIGHT"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v15, "COL_WEATHER_FEELSLIKE_TEMP"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const-string v15, "COL_WEATHER_HIGH_TEMP"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    const-string v15, "COL_WEATHER_LOW_TEMP"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const-string v15, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const-string v15, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const-string v15, "COL_WEATHER_ICON_NUM"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v15, "COL_WEATHER_FORECAST_TEXT"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v15, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-string v15, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const-string v15, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-string v15, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const-string v15, "COL_WEATHER_DAY_RAIN_AMOUNT"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    const-string v15, "COL_WEATHER_DAY_SNOW_AMOUNT"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    const-string v15, "COL_WEATHER_DAY_HAIL_AMOUNT"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    const-string v15, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const-string v15, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v15, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const-string v15, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const-string v15, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const-string v15, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v46

    const-string v15, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    const-string v15, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v48

    const-string v15, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v49

    const-string v15, "COL_WEATHER_URL"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v15, "COL_WEATHER_ORDER"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const-string v15, "COL_WEATHER_HAS_INDEX"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v15, "COL_WEATHER_PRIVACY"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v15, "COL_WEATHER_BROADCAST"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v15, "COL_WEATHER_10MIN"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v15, "COL_WEATHER_PROVIDER_NAME"

    invoke-static {v0, v15}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v15, "COL_WEATHER_ARCTIC_NIGHT_TYPE"

    invoke-static {v0, v15, v14, v1, v2}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const v58, 0x83000

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v2, v62

    move-object/from16 v1, v63

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v60}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v61
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
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "COL_WEATHER_ORDER ASC"

    .line 1
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "COL_WEATHER_KEY=\"%s\""

    const-string v2, "format(format, *args)"

    .line 2
    invoke-static {v0, p2, p1, v2}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->cr:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->toEntity(Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            ">;"
        }
    .end annotation

    const-string v5, "COL_WEATHER_ORDER ASC"

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/persistence/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->cr:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->toEntity(Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-object v6
.end method
