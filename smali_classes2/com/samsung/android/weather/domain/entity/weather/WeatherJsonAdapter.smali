.class public final Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;
.super Lfi/f;
.source "WeatherJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
        "m",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-domain_release"
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
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lfi/f;-><init>()V

    const-string v4, "location"

    const-string v5, "currentObservation"

    const-string v6, "hasIdx"

    const-string v7, "providerName"

    const-string v8, "hourlyObservations"

    const-string v9, "dailyObservations"

    const-string v10, "webMenus"

    const-string v11, "alerts"

    const-string v12, "radar"

    const-string v13, "videos"

    const-string v14, "lifeContents"

    const-string v15, "insightContent"

    const-string v16, "forecastChange"

    .line 2
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v3

    const-string v4, "of(\"location\", \"currentO\u2026ntent\", \"forecastChange\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->a:Lfi/k$b;

    .line 4
    const-class v3, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 5
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "location"

    .line 6
    invoke-virtual {v1, v3, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Location::\u2026  emptySet(), \"location\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->b:Lfi/f;

    .line 7
    const-class v3, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "currentObservation"

    invoke-virtual {v1, v3, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(CurrentObs\u2026(), \"currentObservation\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->c:Lfi/f;

    .line 8
    const-class v3, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "hasIdx"

    invoke-virtual {v1, v3, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(String::cl\u2026ptySet(),\n      \"hasIdx\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->d:Lfi/f;

    .line 9
    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    .line 10
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v5

    const-string v6, "hourlyObservations"

    .line 11
    invoke-virtual {v1, v3, v5, v6}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v5, "moshi.adapter(Types.newP\u2026(), \"hourlyObservations\")"

    invoke-static {v3, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->e:Lfi/f;

    .line 12
    const-class v3, Ljava/util/List;

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    .line 13
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v5

    const-string v6, "dailyObservations"

    .line 14
    invoke-virtual {v1, v3, v5, v6}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v5, "moshi.adapter(Types.newP\u2026t(), \"dailyObservations\")"

    invoke-static {v3, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->f:Lfi/f;

    .line 15
    const-class v3, Ljava/util/List;

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v5

    const-string v6, "webMenus"

    invoke-virtual {v1, v3, v5, v6}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v5, "moshi.adapter(Types.newP\u2026ySet(),\n      \"webMenus\")"

    invoke-static {v3, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->g:Lfi/f;

    .line 16
    const-class v3, Ljava/util/List;

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v5

    const-string v6, "alerts"

    invoke-virtual {v1, v3, v5, v6}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v5, "moshi.adapter(Types.newP\u2026ptySet(),\n      \"alerts\")"

    invoke-static {v3, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->h:Lfi/f;

    .line 17
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v5, "radar"

    invoke-virtual {v1, v2, v3, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v5, "moshi.adapter(WebContent\u2026ava, emptySet(), \"radar\")"

    invoke-static {v3, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->i:Lfi/f;

    .line 18
    const-class v3, Ljava/util/List;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 19
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "videos"

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026    emptySet(), \"videos\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->j:Lfi/f;

    .line 21
    const-class v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "insightContent"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(InsightCon\u2026ySet(), \"insightContent\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->k:Lfi/f;

    .line 22
    const-class v2, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "forecastChange"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(ForecastCh\u2026ySet(), \"forecastChange\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->l:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v4, -0x1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v18

    move-object/from16 v19, v14

    const-string v14, "currentObservation"

    move-object/from16 v20, v2

    const-string v2, "location"

    if-eqz v18, :cond_c

    move-object/from16 v18, v3

    .line 3
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v3}, Lfi/k;->S(Lfi/k$b;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->l:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    if-eqz v2, :cond_0

    and-int/lit16 v4, v4, -0x1001

    move-object/from16 v3, v18

    move-object/from16 v14, v19

    goto :goto_0

    :cond_0
    const-string v2, "forecastChange"

    const-string v3, "forecastChange"

    .line 5
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"forecast\u2026\"forecastChange\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->k:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-eqz v3, :cond_1

    and-int/lit16 v4, v4, -0x801

    goto/16 :goto_2

    :cond_1
    const-string v2, "insightContent"

    const-string v3, "insightContent"

    .line 7
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightC\u2026\"insightContent\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->j:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    and-int/lit16 v4, v4, -0x401

    goto/16 :goto_1

    :cond_2
    const-string v2, "lifeContents"

    const-string v3, "lifeContents"

    .line 9
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lifeCont\u2026, \"lifeContents\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->j:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_3

    and-int/lit16 v4, v4, -0x201

    goto/16 :goto_1

    :cond_3
    const-string v2, "videos"

    const-string v3, "videos"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"videos\",\u2026        \"videos\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->i:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    and-int/lit16 v4, v4, -0x101

    move-object/from16 v3, v18

    goto/16 :goto_3

    .line 12
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->h:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_4

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_1

    :cond_4
    const-string v2, "alerts"

    const-string v3, "alerts"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"alerts\",\u2026        \"alerts\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->g:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_5

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_1

    :cond_5
    const-string v2, "webMenus"

    const-string v3, "webMenus"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webMenus\u2026      \"webMenus\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->f:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_1

    :cond_6
    const-string v2, "dailyObservations"

    const-string v3, "dailyObservations"

    .line 15
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dailyObs\u2026ilyObservations\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->e:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_1

    :cond_7
    const-string v2, "hourlyObservations"

    const-string v3, "hourlyObservations"

    .line 17
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hourlyOb\u2026rlyObservations\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->d:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    and-int/lit8 v4, v4, -0x9

    goto :goto_1

    :cond_8
    const-string v2, "providerName"

    const-string v3, "providerName"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"provider\u2026  \"providerName\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->d:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    and-int/lit8 v4, v4, -0x5

    goto :goto_1

    :cond_9
    const-string v2, "hasIdx"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hasIdx\",\u2026x\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->c:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    if-eqz v7, :cond_a

    goto :goto_1

    .line 21
    :cond_a
    invoke-static {v14, v14, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"currentO\u2026rentObservation\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_c
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Location;

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"location\u2026      \"location\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    :goto_1
    move-object/from16 v3, v18

    :goto_2
    move-object/from16 v14, v19

    :goto_3
    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_c
    move-object/from16 v18, v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v3, -0x1ffd

    const-string v0, "missingProperty(\"location\", \"location\", reader)"

    if-ne v4, v3, :cond_f

    .line 26
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v6, :cond_e

    if-eqz v7, :cond_d

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 27
    invoke-static {v8, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 28
    invoke-static {v9, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.HourlyObservation>"

    .line 29
    invoke-static {v10, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.DailyObservation>"

    .line 30
    invoke-static {v11, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.content.WebMenu>"

    .line 31
    invoke-static {v12, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.Alert>"

    .line 32
    invoke-static {v13, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.content.WebContent>"

    .line 33
    invoke-static {v15, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.content.WebContent>"

    .line 34
    invoke-static {v5, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.domain.entity.content.InsightContent"

    move-object/from16 v1, v18

    .line 35
    invoke-static {v1, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.domain.entity.weather.ForecastChange"

    move-object/from16 v2, v20

    .line 36
    invoke-static {v2, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    move-object v5, v3

    move-object/from16 v14, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 37
    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;)V

    return-object v3

    .line 38
    :cond_d
    invoke-static {v14, v14, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v0

    const-string v1, "missingProperty(\"current\u2026rentObservation\", reader)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_e
    invoke-static {v2, v2, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    invoke-static {v1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v3, p0

    move-object/from16 v21, v0

    move-object v0, v5

    .line 40
    iget-object v5, v3, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->m:Ljava/lang/reflect/Constructor;

    const/16 v22, 0xe

    const/16 v23, 0xd

    const/16 v24, 0xc

    const/16 v25, 0xb

    const/16 v26, 0xa

    const/16 v27, 0x9

    const/16 v28, 0x8

    const/16 v29, 0x7

    const/16 v30, 0x6

    const/16 v31, 0x5

    const/16 v32, 0x4

    const/16 v33, 0x3

    const/16 v34, 0x2

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v37, v2

    const/16 v2, 0xf

    if-nez v5, :cond_10

    const-class v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    new-array v1, v2, [Ljava/lang/Class;

    .line 41
    const-class v38, Lcom/samsung/android/weather/domain/entity/weather/Location;

    aput-object v38, v1, v36

    const-class v38, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    aput-object v38, v1, v35

    aput-object v17, v1, v34

    aput-object v17, v1, v33

    const-class v17, Ljava/util/List;

    aput-object v17, v1, v32

    const-class v17, Ljava/util/List;

    aput-object v17, v1, v31

    const-class v17, Ljava/util/List;

    aput-object v17, v1, v30

    const-class v17, Ljava/util/List;

    aput-object v17, v1, v29

    const-class v17, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    aput-object v17, v1, v28

    const-class v17, Ljava/util/List;

    aput-object v17, v1, v27

    const-class v17, Ljava/util/List;

    aput-object v17, v1, v26

    const-class v17, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    aput-object v17, v1, v25

    const-class v17, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    aput-object v17, v1, v24

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v1, v23

    .line 42
    sget-object v17, Lgi/c;->c:Ljava/lang/Class;

    aput-object v17, v1, v22

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 44
    iput-object v5, v3, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->m:Ljava/lang/reflect/Constructor;

    const-string v1, "Weather::class.java.getD\u2026his.constructorRef = it }"

    invoke-static {v5, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    new-array v1, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_12

    aput-object v6, v1, v36

    if-eqz v7, :cond_11

    aput-object v7, v1, v35

    aput-object v8, v1, v34

    aput-object v9, v1, v33

    aput-object v10, v1, v32

    aput-object v11, v1, v31

    aput-object v12, v1, v30

    aput-object v13, v1, v29

    aput-object v19, v1, v28

    aput-object v15, v1, v27

    aput-object v0, v1, v26

    aput-object v18, v1, v25

    aput-object v20, v1, v24

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v23

    const/4 v0, 0x0

    aput-object v0, v1, v22

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 47
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    return-object v0

    :cond_11
    move-object/from16 v0, p1

    invoke-static {v14, v14, v0}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v0

    const-string v1, "missingProperty(\"current\u2026rentObservation\", reader)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    .line 48
    invoke-static {v1, v1, v0}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public b(Lfi/q;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "currentObservation"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "hasIdx"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "providerName"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "hourlyObservations"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->e:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "dailyObservations"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->f:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "webMenus"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->g:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "alerts"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->h:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "radar"

    .line 19
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->i:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "videos"

    .line 21
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->j:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "lifeContents"

    .line 23
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->j:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightContent"

    .line 25
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->k:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "forecastChange"

    .line 27
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->l:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Weather"

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
