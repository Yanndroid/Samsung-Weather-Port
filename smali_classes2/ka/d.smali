.class public final Lka/d;
.super Ljava/lang/Object;
.source "WkrForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0003J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0002H\u0002R\u0014\u0010\u0017\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lka/d;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "forecast",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "g",
        "",
        "forecasts",
        "h",
        "gson",
        "e",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "a",
        "gSon",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "b",
        "wkrCommonLocalGSon",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "f",
        "",
        "d",
        "c",
        "()Ljava/lang/String;",
        "language",
        "Ltd/n;",
        "systemService",
        "Lja/c;",
        "weatherCodeConverter",
        "Lka/e;",
        "hourlyForecastConverter",
        "Lka/a;",
        "dailyForecastConverter",
        "Lka/j;",
        "locationConverter",
        "Lka/g;",
        "indexConverter",
        "<init>",
        "(Ltd/n;Lja/c;Lka/e;Lka/a;Lka/j;Lka/g;)V",
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

.field public final b:Lja/c;

.field public final c:Lka/e;

.field public final d:Lka/a;

.field public final e:Lka/j;

.field public final f:Lka/g;


# direct methods
.method public constructor <init>(Ltd/n;Lja/c;Lka/e;Lka/a;Lka/j;Lka/g;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyForecastConverter"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecastConverter"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationConverter"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexConverter"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/d;->a:Ltd/n;

    .line 3
    iput-object p2, p0, Lka/d;->b:Lja/c;

    .line 4
    iput-object p3, p0, Lka/d;->c:Lka/e;

    .line 5
    iput-object p4, p0, Lka/d;->d:Lka/a;

    .line 6
    iput-object p5, p0, Lka/d;->e:Lka/j;

    .line 7
    iput-object p6, p0, Lka/d;->f:Lka/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->C()Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->e()Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    move-result-object v0

    invoke-virtual {v0}, Lyc/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->d()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v6, v7, v2}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b9

    const/4 v15, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 2
    iget-object v1, v0, Lka/d;->b:Lja/c;

    invoke-virtual {v1, v6}, Lja/c;->a(I)I

    move-result v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v4}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->G()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->G()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp9/a;->v(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-static {v1}, Lp9/a;->u(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->B()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyyMMdd HH:mm"

    invoke-static {v2, v3, v1}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->g()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->h()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v21

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v3, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 15
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v25, 0x3

    move-object v14, v2

    move-object/from16 v17, v1

    .line 17
    invoke-direct/range {v14 .. v25}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 18
    iget-object v1, v0, Lka/d;->f:Lka/g;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lka/g;->e(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v16

    .line 19
    sget-object v1, Lka/b;->a:Lka/b;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->h()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->t()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lka/d;->c()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-virtual {v1, v4, v5, v14}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual/range {p0 .. p1}, Lka/d;->d(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/lang/String;

    move-result-object v15

    .line 25
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->g()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-direct {v4, v1, v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lka/d;->a:Ltd/n;

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

.method public final d(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lka/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    invoke-static {v1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lka/d;->b(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    .line 2
    new-instance v17, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 3
    iget-object v2, v0, Lka/d;->e:Lka/j;

    invoke-virtual {v2, v1}, Lka/j;->a(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->k()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lka/d;->c:Lka/e;

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v1, v6}, Lka/e;->a(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v6

    .line 8
    iget-object v5, v0, Lka/d;->d:Lka/a;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lka/a;->a(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p1}, Lka/d;->f(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p1}, Lka/d;->a(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;

    move-result-object v9

    const-string v5, "KOR"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f00

    const/16 v16, 0x0

    move-object/from16 v1, v17

    .line 11
    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public final f(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->E()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;

    .line 6
    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->f()I

    move-result v6

    .line 8
    sget-object v5, Lka/b;->a:Lka/b;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lka/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->c()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->h()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-object v5, v12

    .line 11
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v2}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->C()Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    move-result-object v1

    invoke-virtual {v1}, Lyc/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 14
    new-instance v2, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->d()Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;->e()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-string v6, ""

    const-string v8, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->c()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrNews;

    .line 19
    new-instance v11, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrNews;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrNews;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrNews;->e()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v0, v2}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v2, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    .line 24
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->c()I

    move-result v4

    if-ne v3, v4, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 25
    new-instance v1, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    const/4 v5, 0x1

    .line 26
    sget-object v4, Lka/b;->a:Lka/b;

    invoke-virtual {p0}, Lka/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ub0a0\uc528\ubc29\uc1a1"

    const-string v8, "Broadcast"

    invoke-virtual {v4, v7, v8, v6}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->e()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, ""

    move-object v4, v1

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    .line 31
    new-instance v1, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->d()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 3

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lka/d;->e(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljc/c;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "forecasts"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    .line 4
    invoke-virtual {p0, v1}, Lka/d;->e(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 6
    sget-object v2, Lub/c;->a:Lub/c;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljc/c;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method
