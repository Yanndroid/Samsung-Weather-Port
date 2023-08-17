.class public final Lia/a;
.super Ljava/lang/Object;
.source "WjpDailyForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u0014\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lia/a;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "gSon",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "a",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
        "currentTime",
        "",
        "webUrl",
        "b",
        "c",
        "()Ljava/lang/String;",
        "language",
        "Ltd/n;",
        "systemService",
        "Lha/c;",
        "weatherCodeConverter",
        "<init>",
        "(Ltd/n;Lha/c;)V",
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
.field public final a:Ltd/n;

.field public final b:Lha/c;


# direct methods
.method public constructor <init>(Ltd/n;Lha/c;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia/a;->a:Ltd/n;

    .line 3
    iput-object p2, p0, Lia/a;->b:Lha/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "gSon"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    .line 6
    invoke-virtual {p0, v2, p2, v0}, Lia/a;->b(Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->s()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->l()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->d()I

    move-result v4

    invoke-static {v2, v3, v4}, Lp9/a;->a(III)Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->r()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5, v6}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v5, v6}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    .line 11
    iget-object v7, v0, Lia/a;->b:Lha/c;

    invoke-virtual {v7, v9}, Lha/c;->a(I)I

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v5, v6}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    .line 13
    iget-object v7, v0, Lia/a;->b:Lha/c;

    invoke-virtual {v7, v15}, Lha/c;->a(I)I

    move-result v21

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->n()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_0

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    if-eqz v11, :cond_1

    .line 16
    sget-object v11, Lia/f;->a:Lia/f;

    const/16 v12, 0x10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->n()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->n()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v11, v12, v13, v14, v1}, Lia/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v11

    .line 20
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->o()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    if-eqz v11, :cond_3

    .line 22
    sget-object v11, Lia/f;->a:Lia/f;

    const/16 v12, 0x11

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->o()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->o()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual {v11, v12, v13, v14, v1}, Lia/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v11

    .line 26
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_4

    move v11, v5

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_2
    if-eqz v11, :cond_5

    .line 28
    sget-object v11, Lia/f;->a:Lia/f;

    const/16 v12, 0x1a

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->c()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->c()Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v11, v12, v13, v14, v1}, Lia/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v11

    .line 32
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    new-instance v11, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8, v5, v6}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0xfe

    const/16 v36, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v36}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-static {v11}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v5

    int-to-float v5, v5

    .line 35
    invoke-static {v11}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v25

    .line 36
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe8

    const/16 v32, 0x0

    move-object/from16 v22, v6

    move/from16 v27, v5

    invoke-direct/range {v22 .. v32}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v7}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 39
    sget-object v6, Lia/b;->a:Lia/b;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->f()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->h()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lia/a;->c()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v6, v7, v8, v11}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 44
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2cc

    const/16 v22, 0x0

    move-object v7, v14

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move v13, v4

    move-object/from16 v37, v14

    move/from16 v14, v17

    move/from16 v23, v15

    move/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v5

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->g()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->i()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lia/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v6, v7, v8, v9}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 49
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x2cc

    const/16 v20, 0x0

    move-object v7, v6

    move/from16 v8, v23

    move/from16 v9, v21

    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    move-object/from16 v4, v37

    invoke-direct {v3, v4, v6, v2, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lia/a;->a:Ltd/n;

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
