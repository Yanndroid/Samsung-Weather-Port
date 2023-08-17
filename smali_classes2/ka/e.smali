.class public final Lka/e;
.super Ljava/lang/Object;
.source "WkrHourlyForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0014\u0010\u0012\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lka/e;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "gson",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "a",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
        "gSon",
        "Ljava/util/Calendar;",
        "calendar",
        "",
        "webUrl",
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
    iput-object p1, p0, Lka/e;->a:Lja/c;

    .line 3
    iput-object p2, p0, Lka/e;->b:Ltd/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "getInstance(TimeZone.getTimeZone(time.timeZone))"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->h()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v2, v3, p2, v4}, Lka/e;->b(Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/Calendar;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/Calendar;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;
    .locals 22

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyyMMdd"

    invoke-static {v1, v3, v2}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v1, v2, v3}, Lp9/a;->k(Ljava/util/Calendar;JI)J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->f()Z

    move-result v14

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v15

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v17

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v19

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v11

    move-wide v7, v1

    invoke-static/range {v7 .. v12}, Leb/c;->a(JJJ)I

    move-result v21

    move-object v7, v3

    move-wide v8, v1

    move-object v10, v13

    move v11, v14

    move-wide v12, v15

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move/from16 v18, v21

    .line 11
    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5, v6}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Lka/e;->a:Lja/c;

    invoke-virtual {v2, v8}, Lja/c;->a(I)I

    move-result v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v6}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v4, Lka/f;->a:Lka/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->o()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12

    invoke-virtual {v4, v7, v5, v6, v0}, Lka/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x11

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7, v0}, Lka/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v5, 0x1b

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7, v0}, Lka/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v4, Lka/k;->a:Lka/k;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->k()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->j()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Lka/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v4

    .line 24
    invoke-static {v4}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v5

    int-to-float v5, v5

    .line 25
    invoke-static {v4}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v14

    .line 26
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe8

    const/16 v21, 0x0

    move-object v11, v6

    move/from16 v16, v5

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v4}, Leb/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v5

    double-to-float v5, v5

    .line 29
    invoke-static {v4}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v14

    .line 30
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v12, 0x2f

    move-object v11, v4

    move/from16 v16, v5

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    .line 33
    sget-object v2, Lka/b;->a:Lka/b;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->d()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->g()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual/range {p0 .. p0}, Lka/e;->c()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v2, v4, v5, v6}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 38
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x2f8

    const/16 v20, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-direct {v4, v2, v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lka/e;->b:Ltd/n;

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
