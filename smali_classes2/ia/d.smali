.class public final Lia/d;
.super Ljava/lang/Object;
.source "WjpForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0002H\u0002R\u0014\u0010\u0017\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lia/d;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "forecast",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "g",
        "",
        "forecasts",
        "h",
        "gson",
        "e",
        "gSon",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "a",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "b",
        "wjpCommonLocalGSon",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "f",
        "",
        "d",
        "c",
        "()Ljava/lang/String;",
        "language",
        "Ltd/n;",
        "systemService",
        "Lha/c;",
        "weatherCodeConverter",
        "Lia/j;",
        "locationConverter",
        "Lia/e;",
        "hourlyForecastConverter",
        "Lia/a;",
        "dailyForecastConverter",
        "Lia/g;",
        "indexConverter",
        "<init>",
        "(Ltd/n;Lha/c;Lia/j;Lia/e;Lia/a;Lia/g;)V",
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

.field public final c:Lia/j;

.field public final d:Lia/e;

.field public final e:Lia/a;

.field public final f:Lia/g;


# direct methods
.method public constructor <init>(Ltd/n;Lha/c;Lia/j;Lia/e;Lia/a;Lia/g;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationConverter"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyForecastConverter"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecastConverter"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexConverter"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia/d;->a:Ltd/n;

    .line 3
    iput-object p2, p0, Lia/d;->b:Lha/c;

    .line 4
    iput-object p3, p0, Lia/d;->c:Lia/j;

    .line 5
    iput-object p4, p0, Lia/d;->d:Lia/e;

    .line 6
    iput-object p5, p0, Lia/d;->e:Lia/a;

    .line 7
    iput-object p6, p0, Lia/d;->f:Lia/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lia/d;->b:Lha/c;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lha/c;->a(I)I

    move-result v8

    .line 2
    invoke-virtual/range {p0 .. p1}, Lia/d;->b(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->G()Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->G()Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v14

    .line 11
    sget-object v3, Lia/b;->a:Lia/b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lia/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual/range {p0 .. p1}, Lia/d;->d(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/lang/String;

    move-result-object v16

    .line 13
    iget-object v3, v0, Lia/d;->f:Lia/g;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Lia/g;->e(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v17

    move-object v6, v2

    .line 14
    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->e()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v3, v2, v1, v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp9/a;->v(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lp9/a;->u(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyyMMdd HH:mm"

    invoke-static {v1, v2, v4}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    if-ne v1, v6, :cond_0

    move v5, v6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->e()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->e()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->e()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->f()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x3

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lia/d;->a:Ltd/n;

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

.method public final d(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lia/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ja"

    invoke-static {v1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lia/d;->a(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    .line 2
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 3
    iget-object v2, v0, Lia/d;->c:Lia/j;

    invoke-virtual {v2, v1}, Lia/j;->a(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lia/d;->d:Lia/e;

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v1, v6}, Lia/e;->a(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v6

    .line 8
    iget-object v5, v0, Lia/d;->e:Lia/a;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lia/a;->a(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p1}, Lia/d;->f(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/util/List;

    move-result-object v8

    const-string v5, "JPN_V4"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f80

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 10
    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v4, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final f(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->E()Ljava/util/List;

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
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;

    .line 5
    new-instance v10, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->f()I

    move-result v4

    .line 7
    sget-object v3, Lia/b;->a:Lia/b;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lia/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->d()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->h()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v3, v10

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lmj/z;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v2, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    .line 15
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->c()I

    move-result v4

    if-ne v2, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 16
    new-instance v1, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    const/4 v4, 0x1

    .line 17
    sget-object v2, Lia/b;->a:Lia/b;

    invoke-virtual {p0}, Lia/d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u5929\u6c17\u653e\u9001"

    const-string v6, "Broadcast"

    invoke-virtual {v2, v5, v6, v3}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->c()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, ""

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 3

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lia/d;->e(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

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
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
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
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    .line 4
    invoke-virtual {p0, v1}, Lia/d;->e(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

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
