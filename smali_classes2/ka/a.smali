.class public final Lka/a;
.super Ljava/lang/Object;
.source "WkrDailyForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002R\u0014\u0010\u0012\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lka/a;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "gson",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "a",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
        "gSon",
        "currentTime",
        "",
        "webUrl",
        "webAirUrl",
        "b",
        "c",
        "()Ljava/lang/String;",
        "language",
        "Lja/c;",
        "weatherCodeConverter",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Lja/c;Ltd/n;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lja/c;

.field public final b:Ltd/n;


# direct methods
.method public constructor <init>(Lja/c;Ltd/n;)V
    .locals 1

    const-string v0, "weatherCodeConverter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/a;->a:Lja/c;

    .line 3
    iput-object p2, p0, Lka/a;->b:Ltd/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    .line 7
    invoke-virtual {p0, v3, p2, v0, v1}, Lka/a;->b(Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lp9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "07:00"

    invoke-static {v2, v4, v3}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v14

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 7
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const/4 v9, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5, v6}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->r()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v5, v6}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    .line 11
    iget-object v7, v0, Lka/a;->a:Lja/c;

    invoke-virtual {v7, v9}, Lja/c;->a(I)I

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v5, v6}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    .line 13
    iget-object v6, v0, Lka/a;->a:Lja/c;

    invoke-virtual {v6, v5}, Lja/c;->a(I)I

    move-result v6

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 16
    sget-object v8, Lka/f;->a:Lka/f;

    const/16 v11, 0x10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11, v12, v13, v1}, Lka/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 18
    sget-object v8, Lka/f;->a:Lka/f;

    const/16 v11, 0x11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11, v12, v13, v1}, Lka/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    sget-object v1, Lka/k;->a:Lka/k;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->o()Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    invoke-virtual {v1, v8, v11}, Lka/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v1

    .line 20
    invoke-static {v1}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v8

    int-to-float v8, v8

    .line 21
    invoke-static {v1}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v14

    .line 22
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe8

    const/16 v21, 0x0

    move-object v11, v1

    move/from16 v16, v8

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v7}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 26
    sget-object v13, Lka/b;->a:Lka/b;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->d()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->f()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lka/a;->c()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v13, v7, v8, v14}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x2cc

    const/16 v20, 0x0

    move-object v7, v15

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move-object v14, v13

    move v13, v4

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    .line 31
    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->e()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->g()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lka/a;->c()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v22

    .line 36
    invoke-virtual {v12, v7, v8, v9}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v7, v15

    move v8, v5

    move v9, v6

    move v12, v3

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    .line 37
    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lka/a;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->g()Ltd/h;

    move-result-object v0

    invoke-interface {v0}, Ltd/h;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemService.localeService.locale.language"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
