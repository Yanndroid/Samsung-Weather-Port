.class public final Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;
.super Lfi/f;
.source "WjpLocalWeatherJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
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
        "h",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-network_release"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lfi/f;-><init>()V

    const-string v3, "code"

    const-string v4, "name"

    const-string v5, "EngName"

    const-string v6, "state"

    const-string v7, "EngState"

    const-string v8, "country"

    const-string v9, "EngCountry"

    const-string v10, "cur_cmt_jp"

    const-string v11, "cur_cmt_en"

    const-string v12, "lat"

    const-string v13, "lon"

    const-string v14, "wx"

    const-string v15, "temp"

    const-string v16, "feel"

    const-string v17, "pop"

    const-string v18, "hasidx"

    const-string v19, "short_comment"

    const-string v20, "maxt"

    const-string v21, "mint"

    const-string v22, "date"

    const-string v23, "time"

    const-string v24, "obsDaylight"

    const-string v25, "currentGmtOffset"

    const-string v26, "dayOrNight"

    const-string v27, "daily"

    const-string v28, "hourly"

    const-string v29, "detailinfo"

    const-string v30, "lifeindex"

    const-string v31, "widget"

    const-string v32, "air"

    const-string v33, "urls"

    const-string v34, "webmenus"

    .line 2
    filled-new-array/range {v3 .. v34}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v3, "of(\"code\", \"name\", \"EngN\u2026air\", \"urls\", \"webmenus\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->a:Lfi/k$b;

    .line 4
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"key\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    .line 5
    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 6
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "daily"

    .line 7
    invoke-virtual {v1, v2, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v4, "moshi.adapter(Types.newP\u2026     emptySet(), \"daily\")"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lfi/f;

    .line 8
    const-class v2, Ljava/util/List;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 9
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "hourly"

    .line 10
    invoke-virtual {v1, v2, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v4, "moshi.adapter(Types.newP\u2026    emptySet(), \"hourly\")"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->d:Lfi/f;

    .line 11
    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "detailIndex"

    invoke-virtual {v1, v2, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v4, "moshi.adapter(WjpIndexCa\u2026mptySet(), \"detailIndex\")"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lfi/f;

    .line 12
    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    .line 13
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "links"

    .line 14
    invoke-virtual {v1, v2, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v4, "moshi.adapter(WjpLinks::\u2026     emptySet(), \"links\")"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->f:Lfi/f;

    .line 15
    const-class v2, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 16
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "webMenus"

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026  emptySet(), \"webMenus\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v20

    if-eqz v20, :cond_20

    move-object/from16 v20, v7

    .line 3
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v7}, Lfi/k;->S(Lfi/k$b;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v62, v7

    check-cast v62, Ljava/util/List;

    if-eqz v62, :cond_0

    const v7, 0x7fffffff

    goto/16 :goto_1

    :cond_0
    const-string v2, "webMenus"

    const-string v3, "webmenus"

    .line 5
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webMenus\", \"webmenus\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->f:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v61, v7

    check-cast v61, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    if-eqz v61, :cond_1

    const v7, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    :cond_1
    const-string v2, "links"

    const-string v3, "urls"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"links\", \u2026s\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v60, v7

    check-cast v60, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    if-eqz v60, :cond_2

    const v7, -0x20000001

    goto/16 :goto_1

    :cond_2
    const-string v2, "airIndex"

    const-string v3, "air"

    .line 8
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"airIndex\", \"air\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v59, v7

    check-cast v59, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    if-eqz v59, :cond_3

    const v7, -0x10000001

    goto/16 :goto_1

    :cond_3
    const-string v2, "widgetIndex"

    const-string v3, "widget"

    .line 10
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"widgetIndex\", \"widget\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v58, v7

    check-cast v58, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    if-eqz v58, :cond_4

    const v7, -0x8000001

    goto/16 :goto_1

    :cond_4
    const-string v2, "lifeIndex"

    const-string v3, "lifeindex"

    .line 12
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lifeIndex\", \"lifeindex\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_5
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v57, v7

    check-cast v57, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    if-eqz v57, :cond_5

    const v7, -0x4000001

    goto/16 :goto_1

    :cond_5
    const-string v2, "detailIndex"

    const-string v3, "detailinfo"

    .line 14
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"detailIn\u2026x\", \"detailinfo\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_6
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->d:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v56, v7

    check-cast v56, Ljava/util/List;

    if-eqz v56, :cond_6

    const v7, -0x2000001

    goto/16 :goto_1

    :cond_6
    const-string v2, "hourly"

    const-string v3, "hourly"

    .line 16
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hourly\", \"hourly\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_7
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v55, v7

    check-cast v55, Ljava/util/List;

    if-eqz v55, :cond_7

    const v7, -0x1000001

    goto/16 :goto_1

    :cond_7
    const-string v2, "daily"

    const-string v3, "daily"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"daily\",\n\u2026         \"daily\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_8
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v54, v7

    check-cast v54, Ljava/lang/String;

    if-eqz v54, :cond_8

    const v7, -0x800001

    goto/16 :goto_1

    :cond_8
    const-string v2, "dayOrNight"

    const-string v3, "dayOrNight"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dayOrNig\u2026    \"dayOrNight\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_9
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v53, v7

    check-cast v53, Ljava/lang/String;

    if-eqz v53, :cond_9

    const v7, -0x400001

    goto/16 :goto_1

    :cond_9
    const-string v2, "gmtOffset"

    const-string v3, "currentGmtOffset"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"gmtOffse\u2026urrentGmtOffset\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_a
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    if-eqz v52, :cond_a

    const v7, -0x200001

    goto/16 :goto_1

    :cond_a
    const-string v2, "obsDaylight"

    const-string v3, "obsDaylight"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"obsDayli\u2026   \"obsDaylight\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_b
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    if-eqz v51, :cond_b

    const v7, -0x100001

    goto/16 :goto_1

    :cond_b
    const-string v2, "time"

    const-string v3, "time"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"time\", \"time\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_c
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    if-eqz v50, :cond_c

    const v7, -0x80001

    goto/16 :goto_1

    :cond_c
    const-string v2, "date"

    const-string v3, "date"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"date\", \"date\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_d
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    if-eqz v49, :cond_d

    const v7, -0x40001

    goto :goto_1

    :cond_d
    const-string v2, "minTemp"

    const-string v3, "mint"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_e
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    if-eqz v48, :cond_e

    const v7, -0x20001

    goto :goto_1

    :cond_e
    const-string v2, "maxTemp"

    const-string v3, "maxt"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_f
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    if-eqz v47, :cond_f

    const v7, -0x10001

    goto :goto_1

    :cond_f
    const-string v2, "shortComment"

    const-string v3, "short_comment"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"shortCom\u2026 \"short_comment\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_10
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    if-eqz v46, :cond_10

    const v7, -0x8001

    :goto_1
    and-int/2addr v6, v7

    goto/16 :goto_2

    :cond_10
    const-string v2, "hasIndex"

    const-string v3, "hasidx"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hasIndex\u2026        \"hasidx\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_11
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    if-eqz v45, :cond_11

    and-int/lit16 v6, v6, -0x4001

    goto/16 :goto_2

    :cond_11
    const-string v2, "precipitationProbability"

    const-string v3, "pop"

    .line 28
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipit\u2026bability\", \"pop\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_12
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    if-eqz v44, :cond_12

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_2

    :cond_12
    const-string v2, "feelsLike"

    const-string v3, "feel"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"feelsLik\u2026          \"feel\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_13
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_2

    :cond_13
    const-string v2, "temperature"

    const-string v3, "temp"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temperat\u2026          \"temp\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_14
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_2

    :cond_14
    const-string v2, "weatherIcon"

    const-string v3, "wx"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherI\u2026            \"wx\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_15
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_2

    :cond_15
    const-string v2, "lon"

    const-string v3, "lon"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lon\", \"lon\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 33
    :pswitch_16
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_2

    :cond_16
    const-string v2, "lat"

    const-string v3, "lat"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lat\", \"lat\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 34
    :pswitch_17
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_17

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_0

    :cond_17
    const-string v2, "englishWeatherComment"

    const-string v3, "cur_cmt_en"

    .line 35
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishW\u2026t\", \"cur_cmt_en\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 36
    :pswitch_18
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_18

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_2

    :cond_18
    const-string v2, "localizedWeatherComment"

    const-string v3, "cur_cmt_jp"

    .line 37
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026t\", \"cur_cmt_jp\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_19
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_19

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_2

    :cond_19
    const-string v2, "englishCountryName"

    const-string v3, "EngCountry"

    .line 39
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishC\u2026e\", \"EngCountry\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 40
    :pswitch_1a
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1a

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_2

    :cond_1a
    const-string v2, "localizedCountryName"

    const-string v3, "country"

    .line 41
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026Name\", \"country\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 42
    :pswitch_1b
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1b

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_2

    :cond_1b
    const-string v2, "englishStateName"

    const-string v3, "EngState"

    .line 43
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishS\u2026ame\", \"EngState\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 44
    :pswitch_1c
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1c

    and-int/lit8 v6, v6, -0x9

    goto :goto_2

    :cond_1c
    const-string v2, "localizedStateName"

    const-string v3, "state"

    .line 45
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026teName\", \"state\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_1d
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1d

    and-int/lit8 v6, v6, -0x5

    goto :goto_2

    :cond_1d
    const-string v2, "englishName"

    const-string v3, "EngName"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishN\u2026       \"EngName\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_1e
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1e

    and-int/lit8 v6, v6, -0x3

    goto :goto_2

    :cond_1e
    const-string v2, "localizedName"

    const-string v3, "name"

    .line 48
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localizedName\", \"name\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_1f
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1f

    and-int/lit8 v6, v6, -0x2

    goto :goto_2

    :cond_1f
    const-string v2, "key"

    const-string v3, "code"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"code\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    :goto_2
    move-object/from16 v7, v20

    goto/16 :goto_0

    :cond_20
    move-object/from16 v20, v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    if-nez v6, :cond_21

    .line 53
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    move-object/from16 v6, v20

    move-object v7, v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 54
    invoke-static {v8, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v9, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v10, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v11, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v12, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v13, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v14, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v15, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v6, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v4, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v5, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v2, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v3, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    move-object/from16 v1, v44

    .line 67
    invoke-static {v1, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v44, v7

    move-object/from16 v7, v45

    .line 68
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v7

    move-object/from16 v7, v46

    .line 69
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v7

    move-object/from16 v7, v47

    .line 70
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v7

    move-object/from16 v7, v48

    .line 71
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v7

    move-object/from16 v7, v49

    .line 72
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v7

    move-object/from16 v7, v50

    .line 73
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v7

    move-object/from16 v7, v51

    .line 74
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v7

    move-object/from16 v7, v52

    .line 75
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v7

    move-object/from16 v7, v53

    .line 76
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v7

    move-object/from16 v7, v54

    .line 77
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WjpForecastDay>"

    move-object/from16 v31, v7

    move-object/from16 v7, v55

    .line 78
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WjpForecastHour>"

    move-object/from16 v32, v7

    move-object/from16 v7, v56

    .line 79
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WjpIndexCategory"

    move-object/from16 v33, v7

    move-object/from16 v7, v57

    .line 80
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v7

    move-object/from16 v7, v58

    .line 81
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v7

    move-object/from16 v7, v59

    .line 82
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v7

    move-object/from16 v7, v60

    .line 83
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WjpLinks"

    move-object/from16 v37, v7

    move-object/from16 v7, v61

    .line 84
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WjpWebMenu>"

    move-object/from16 v38, v7

    move-object/from16 v7, v62

    .line 85
    invoke-static {v7, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v39, v7

    move-object/from16 v7, v44

    .line 86
    invoke-direct/range {v7 .. v43}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_21
    move/from16 v21, v6

    move-object/from16 v1, v44

    move-object/from16 v23, v46

    move-object/from16 v24, v47

    move-object/from16 v25, v48

    move-object/from16 v26, v49

    move-object/from16 v27, v50

    move-object/from16 v28, v51

    move-object/from16 v29, v52

    move-object/from16 v30, v53

    move-object/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move-object/from16 v35, v58

    move-object/from16 v36, v59

    move-object/from16 v37, v60

    move-object/from16 v38, v61

    move-object/from16 v7, v62

    .line 87
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const/16 v22, 0xe

    const/16 v39, 0xd

    const/16 v40, 0xc

    const/16 v41, 0xb

    const/16 v42, 0xa

    const/16 v43, 0x9

    const/16 v44, 0x8

    const/16 v46, 0x7

    const/16 v47, 0x6

    const/16 v48, 0x5

    const/16 v49, 0x4

    const/16 v50, 0x3

    const/16 v51, 0x2

    const/16 v52, 0x1

    const/16 v53, 0x0

    move-object/from16 v54, v7

    const/16 v7, 0x24

    if-nez v6, :cond_22

    const-class v6, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    move-object/from16 v55, v1

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v19, v1, v53

    aput-object v19, v1, v52

    aput-object v19, v1, v51

    aput-object v19, v1, v50

    aput-object v19, v1, v49

    aput-object v19, v1, v48

    aput-object v19, v1, v47

    aput-object v19, v1, v46

    aput-object v19, v1, v44

    aput-object v19, v1, v43

    aput-object v19, v1, v42

    aput-object v19, v1, v41

    aput-object v19, v1, v40

    aput-object v19, v1, v39

    aput-object v19, v1, v22

    const/16 v56, 0xf

    aput-object v19, v1, v56

    const/16 v56, 0x10

    aput-object v19, v1, v56

    const/16 v56, 0x11

    aput-object v19, v1, v56

    const/16 v56, 0x12

    aput-object v19, v1, v56

    const/16 v56, 0x13

    aput-object v19, v1, v56

    const/16 v56, 0x14

    aput-object v19, v1, v56

    const/16 v56, 0x15

    aput-object v19, v1, v56

    const/16 v56, 0x16

    aput-object v19, v1, v56

    const/16 v56, 0x17

    aput-object v19, v1, v56

    const/16 v19, 0x18

    .line 88
    const-class v56, Ljava/util/List;

    aput-object v56, v1, v19

    const/16 v19, 0x19

    const-class v56, Ljava/util/List;

    aput-object v56, v1, v19

    const/16 v19, 0x1a

    aput-object v18, v1, v19

    const/16 v19, 0x1b

    aput-object v18, v1, v19

    const/16 v19, 0x1c

    aput-object v18, v1, v19

    const/16 v19, 0x1d

    aput-object v18, v1, v19

    const/16 v18, 0x1e

    const-class v19, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    aput-object v19, v1, v18

    const/16 v18, 0x1f

    const-class v19, Ljava/util/List;

    aput-object v19, v1, v18

    const/16 v18, 0x20

    const-class v19, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    aput-object v19, v1, v18

    const/16 v18, 0x21

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v1, v18

    const/16 v18, 0x22

    aput-object v19, v1, v18

    const/16 v18, 0x23

    .line 89
    sget-object v19, Lgi/c;->c:Ljava/lang/Class;

    aput-object v19, v1, v18

    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 91
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    sget-object v1, Llj/w;->a:Llj/w;

    const-string v1, "WjpLocalWeather::class.j\u2026his.constructorRef = it }"

    .line 92
    invoke-static {v6, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_22
    move-object/from16 v55, v1

    :goto_3
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v53

    aput-object v9, v1, v52

    aput-object v10, v1, v51

    aput-object v11, v1, v50

    aput-object v12, v1, v49

    aput-object v13, v1, v48

    aput-object v14, v1, v47

    aput-object v15, v1, v46

    aput-object v20, v1, v44

    aput-object v4, v1, v43

    aput-object v5, v1, v42

    aput-object v2, v1, v41

    aput-object v3, v1, v40

    aput-object v55, v1, v39

    aput-object v45, v1, v22

    const/16 v2, 0xf

    aput-object v23, v1, v2

    const/16 v2, 0x10

    aput-object v24, v1, v2

    const/16 v2, 0x11

    aput-object v25, v1, v2

    const/16 v2, 0x12

    aput-object v26, v1, v2

    const/16 v2, 0x13

    aput-object v27, v1, v2

    const/16 v2, 0x14

    aput-object v28, v1, v2

    const/16 v2, 0x15

    aput-object v29, v1, v2

    const/16 v2, 0x16

    aput-object v30, v1, v2

    const/16 v2, 0x17

    aput-object v31, v1, v2

    const/16 v2, 0x18

    aput-object v32, v1, v2

    const/16 v2, 0x19

    aput-object v33, v1, v2

    const/16 v2, 0x1a

    aput-object v34, v1, v2

    const/16 v2, 0x1b

    aput-object v35, v1, v2

    const/16 v2, 0x1c

    aput-object v36, v1, v2

    const/16 v2, 0x1d

    aput-object v37, v1, v2

    const/16 v2, 0x1e

    aput-object v38, v1, v2

    const/16 v2, 0x1f

    aput-object v54, v1, v2

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/16 v2, 0x21

    .line 93
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x23

    aput-object v3, v1, v2

    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public b(Lfi/q;Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "EngName"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "state"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "EngState"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "country"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "EngCountry"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "cur_cmt_jp"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "cur_cmt_en"

    .line 19
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "lat"

    .line 21
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "lon"

    .line 23
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "wx"

    .line 25
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "temp"

    .line 27
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "feel"

    .line 29
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pop"

    .line 31
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "hasidx"

    .line 33
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "short_comment"

    .line 35
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "maxt"

    .line 37
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "mint"

    .line 39
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "date"

    .line 41
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "time"

    .line 43
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "obsDaylight"

    .line 45
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "currentGmtOffset"

    .line 47
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "dayOrNight"

    .line 49
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "daily"

    .line 51
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "hourly"

    .line 53
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 54
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "detailinfo"

    .line 55
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->e()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "lifeindex"

    .line 57
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "widget"

    .line 59
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->F()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "air"

    .line 61
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->a()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "urls"

    .line 63
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->f:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "webmenus"

    .line 65
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->E()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WjpLocalWeather"

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
