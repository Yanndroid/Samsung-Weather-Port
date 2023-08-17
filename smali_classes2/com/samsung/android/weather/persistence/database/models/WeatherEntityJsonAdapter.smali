.class public final Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;
.super Lfi/f;
.source "WeatherEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "",
        "toString",
        "Lfi/k;",
        "reader",
        "a",
        "Lfi/q;",
        "writer",
        "value_",
        "Llj/w;",
        "b",
        "Ljava/lang/reflect/Constructor;",
        "k",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
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
.field public final a:Lfi/k$b;

.field public final b:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lfd/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v1, "forecastEntity"

    const-string v2, "hourlyEntities"

    const-string v3, "shortTermHourlyEntities"

    const-string v4, "dailyEntities"

    const-string v5, "lifeIndexEntities"

    const-string v6, "webMenuEntities"

    const-string v7, "alertEntities"

    const-string v8, "contentEntities"

    const-string v9, "forecastChangeEntity"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v0

    const-string v1, "of(\"forecastEntity\",\n   \u2026, \"forecastChangeEntity\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->a:Lfi/k$b;

    .line 4
    const-class v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "forecastEntity"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(ForecastEn\u2026ySet(), \"forecastEntity\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->b:Lfi/f;

    .line 5
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 6
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "hourlyEntities"

    .line 7
    invoke-virtual {p1, v0, v2, v3}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026ySet(), \"hourlyEntities\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->c:Lfi/f;

    .line 8
    const-class v0, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 9
    const-class v3, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;

    aput-object v3, v2, v4

    .line 10
    invoke-static {v0, v2}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 11
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "shortTermHourlyEntities"

    .line 12
    invoke-virtual {p1, v0, v2, v3}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026shortTermHourlyEntities\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->d:Lfi/f;

    .line 13
    const-class v0, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 14
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "dailyEntities"

    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026tySet(), \"dailyEntities\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->e:Lfi/f;

    .line 16
    const-class v0, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 17
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "lifeIndexEntities"

    .line 18
    invoke-virtual {p1, v0, v2, v3}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026t(), \"lifeIndexEntities\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->f:Lfi/f;

    .line 19
    const-class v0, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lfd/a;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 20
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "webMenuEntities"

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026Set(), \"webMenuEntities\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->g:Lfi/f;

    .line 22
    const-class v0, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 23
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "alertEntities"

    .line 24
    invoke-virtual {p1, v0, v2, v3}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026tySet(), \"alertEntities\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->h:Lfi/f;

    .line 25
    const-class v0, Ljava/util/List;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 26
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "contentEntities"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Types.newP\u2026Set(), \"contentEntities\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->i:Lfi/f;

    .line 28
    const-class v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "forecastChangeEntity"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(ForecastCh\u2026, \"forecastChangeEntity\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->j:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v4}, Lfi/k;->S(Lfi/k$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->j:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    and-int/lit16 v3, v3, -0x101

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->i:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_0

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    :cond_0
    const-string v2, "contentEntities"

    .line 6
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"contentE\u2026contentEntities\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->h:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->g:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    .line 14
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x200

    if-ne v3, v1, :cond_2

    .line 17
    new-instance v1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.persistence.database.models.forecast.ContentEntity>"

    .line 18
    invoke-static {v12, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    .line 19
    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V

    return-object v1

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->k:Ljava/lang/reflect/Constructor;

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v2, 0xb

    if-nez v1, :cond_3

    const-class v1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    new-array v4, v2, [Ljava/lang/Class;

    .line 21
    const-class v24, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    aput-object v24, v4, v23

    const-class v24, Ljava/util/List;

    aput-object v24, v4, v22

    const-class v24, Ljava/util/List;

    aput-object v24, v4, v21

    const-class v24, Ljava/util/List;

    aput-object v24, v4, v20

    const-class v24, Ljava/util/List;

    aput-object v24, v4, v19

    const-class v24, Ljava/util/List;

    aput-object v24, v4, v18

    const-class v24, Ljava/util/List;

    aput-object v24, v4, v17

    const-class v24, Ljava/util/List;

    aput-object v24, v4, v16

    const-class v24, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    aput-object v24, v4, v15

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v4, v14

    .line 22
    sget-object v24, Lgi/c;->c:Ljava/lang/Class;

    const/16 v25, 0xa

    aput-object v24, v4, v25

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->k:Ljava/lang/reflect/Constructor;

    const-string v4, "WeatherEntity::class.jav\u2026his.constructorRef = it }"

    .line 25
    invoke-static {v1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v23

    aput-object v6, v2, v22

    aput-object v7, v2, v21

    aput-object v8, v2, v20

    aput-object v9, v2, v19

    aput-object v10, v2, v18

    aput-object v11, v2, v17

    aput-object v12, v2, v16

    aput-object v13, v2, v15

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "forecastEntity"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "hourlyEntities"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "shortTermHourlyEntities"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->d:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "dailyEntities"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->e:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->d:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "lifeIndexEntities"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->e:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "webMenuEntities"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->g:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->f:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "alertEntities"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->h:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->g:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "contentEntities"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->i:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->h:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "forecastChangeEntity"

    .line 19
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->j:Lfi/f;

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->i:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WeatherEntity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
