.class public final Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/map/DailyToCV$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0008H\u0086\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;",
        "",
        "",
        "key",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
        "entity",
        "Landroid/content/ContentValues;",
        "getContentValues",
        "",
        "entities",
        "Lja/m;",
        "invoke",
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

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/map/DailyToCV$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "DailyToCV"


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cr:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;->Companion:Lcom/samsung/android/weather/persistence/cr/map/DailyToCV$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;->cr:Landroid/content/ContentResolver;

    return-void
.end method

.method private final getContentValues(Ljava/lang/String;Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Landroid/content/ContentValues;
    .locals 2

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "COL_WEATHER_KEY"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "COL_DAILY_TIME"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "COL_DAILY_HIGH_TEMP"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->highTemp:Ljava/lang/Float;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string p1, "COL_DAILY_LOW_TEMP"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->lowTemp:Ljava/lang/Float;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string p1, "COL_DAILY_CURRENT_TEMP"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->currentTemp:Ljava/lang/Float;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string p1, "COL_DAILY_ICON_NUM"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->iconNum:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "COL_DAILY_CONVERTED_ICON_NUM"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->convertedIconNum:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "COL_DAILY_ICON_DAY_NUM"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->iconDayNum:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "COL_DAILY_CONVERTED_ICON_DAY_NUM"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->convertedIconDayNum:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "COL_DAILY_ICON_NIGHT_NUM"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->iconNightNum:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->convertedIconNightNum:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "COL_DAILY_PROBABILITY"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->probability:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "COL_DAILY_PROBABILITY_NIGHT"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->probabilityNight:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "COL_DAILY_WEATHER_TEXT"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->weatherText:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "COL_DAILY_WEATHER_TEXT_NIGHT"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->weatherTextNight:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "COL_DAILY_NARRATIVE_TEXT"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->narrativeText:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "COL_DAILY_NARRATIVE_TEXT_NIGHT"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->narrativeTextNight:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "COL_DAILY_PM10"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm10:Ljava/lang/Float;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string p1, "COL_DAILY_PM10LEVEL"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm10Level:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "COL_DAILY_PM25"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm25:Ljava/lang/Float;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string p1, "COL_DAILY_PM25LEVEL"

    iget-object v0, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm25Level:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "COL_DAILY_URL"

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/ContentUri;->getWeatherDailyInfoUri()Landroid/net/Uri;

    move-result-object v1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;->getContentValues(Ljava/lang/String;Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;->cr:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "DailyToCV"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
