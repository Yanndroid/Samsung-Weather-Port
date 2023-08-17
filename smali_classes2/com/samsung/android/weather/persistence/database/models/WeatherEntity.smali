.class public final Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;
.super Ljava/lang/Object;
.source "WeatherEntity.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\r\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0010R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0010R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "a",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "forecastEntity",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
        "b",
        "Ljava/util/List;",
        "hourlyEntities",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
        "c",
        "shortTermHourlyEntities",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
        "d",
        "dailyEntities",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
        "e",
        "lifeIndexEntities",
        "Lfd/a;",
        "f",
        "webMenuEntities",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
        "g",
        "alertEntities",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
        "h",
        "contentEntities",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
        "i",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
        "forecastChangeEntity",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V",
        "weather-persistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
            ">;",
            "Ljava/util/List<",
            "Lfd/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
            ">;",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "contentEntities"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->i:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

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

    .line 11
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->i:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    iget-object p1, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->i:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->d:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->e:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->f:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->g:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->h:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->i:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->h:Ljava/util/List;

    iget-object v8, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->i:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WeatherEntity(forecastEntity="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hourlyEntities="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortTermHourlyEntities="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyEntities="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lifeIndexEntities="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webMenuEntities="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alertEntities="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentEntities="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forecastChangeEntity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
