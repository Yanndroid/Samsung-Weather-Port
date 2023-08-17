.class public final Lia/e;
.super Ljava/lang/Object;
.source "WjpHourlyForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u0014\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lia/e;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "gSon",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "a",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
        "Ljava/util/Calendar;",
        "calendar",
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
    iput-object p1, p0, Lia/e;->a:Ltd/n;

    .line 3
    iput-object p2, p0, Lia/e;->b:Lha/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "gSon"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->m()Ljava/util/List;

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
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

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
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->f()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v2, v3, p2, v4}, Lia/e;->b(Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Ljava/util/Calendar;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Ljava/util/Calendar;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->h()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->d()I

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->f()I

    move-result v6

    .line 5
    invoke-static {v0, v2, v5, v6}, Lp9/a;->j(Ljava/util/Calendar;III)J

    move-result-wide v5

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "yyyyMMdd"

    invoke-static {v2, v6, v5}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->f()I

    move-result v2

    .line 8
    invoke-static {v0, v5, v6, v2}, Lp9/a;->k(Ljava/util/Calendar;JI)J

    move-result-wide v5

    .line 9
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v13

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v15

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v17

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v11

    move-wide v7, v5

    invoke-static/range {v7 .. v12}, Leb/c;->a(JJJ)I

    move-result v2

    .line 14
    new-instance v12, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const/4 v11, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v7, v12

    move-wide v8, v5

    move-object v10, v0

    move-object v0, v12

    move-wide v12, v13

    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v2

    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    move-object/from16 v2, p0

    .line 16
    iget-object v3, v2, Lia/e;->b:Lha/c;

    invoke-virtual {v3, v7}, Lha/c;->a(I)I

    move-result v8

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v9

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v4, Lia/f;->a:Lia/f;

    const/16 v5, 0x12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v6, v10, v1}, Lia/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v6, v10, v1}, Lia/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    sget-object v4, Lia/k;->a:Lia/k;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->k()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->j()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v5, v6}, Lia/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v4

    .line 26
    invoke-static {v4}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v5

    int-to-float v15, v5

    .line 27
    invoke-static {v4}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v13

    .line 28
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe8

    const/16 v20, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v4}, Leb/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v5

    double-to-float v15, v5

    .line 31
    invoke-static {v4}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v13

    .line 32
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v11, 0x2f

    move-object v10, v4

    invoke-direct/range {v10 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v3}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    .line 35
    sget-object v3, Lia/b;->a:Lia/b;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->e()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->g()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lia/e;->c()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v3, v4, v5, v6}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 40
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x2f8

    const/16 v19, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-direct {v4, v3, v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lia/e;->a:Ltd/n;

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
