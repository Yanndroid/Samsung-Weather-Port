.class public final Lfa/a;
.super Ljava/lang/Object;
.source "TwcDailyForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002J(\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lfa/a;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "gson",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "a",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;",
        "",
        "observeMaxTemp",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "precipitation",
        "tempScale",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "b",
        "observMaxTemp",
        "c",
        "Lea/f;",
        "codeConverter",
        "<init>",
        "(Lea/f;)V",
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
.field public final a:Lea/f;


# direct methods
.method public constructor <init>(Lea/f;)V
    .locals 1

    const-string v0, "codeConverter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/a;->a:Lea/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
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
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->c()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lfa/n;->a:Lfa/n;

    invoke-virtual {v2, p1}, Lfa/n;->b(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object p1

    .line 7
    invoke-virtual {v2, v4, p1}, Lfa/n;->a(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)Ljava/util/TimeZone;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-static {p1}, Lp9/a;->u(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    .line 11
    sget-object v6, Lfa/k;->a:Lfa/k;

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->e()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfa/k;->a(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v7

    .line 12
    invoke-virtual {p0, v5, v0, v7, v3}, Lfa/a;->b(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/domain/entity/weather/Precipitation;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->i()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfa/k;->a(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v6

    .line 14
    invoke-virtual {p0, v5, v0, v6, v3}, Lfa/a;->c(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/domain/entity/weather/Precipitation;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v6

    .line 15
    sget-object v8, Lfa/n;->a:Lfa/n;

    invoke-virtual {v8, v5, p1}, Lfa/n;->d(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v8

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detailIndex"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "it.build().toString()"

    invoke-static {v5, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v9, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-direct {v9, v7, v6, v8, v5}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/domain/entity/weather/Precipitation;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 20

    move/from16 v0, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->e()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->j()I

    move-result v3

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lfa/a;->a:Lea/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->e()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Lea/f;->a(I)I

    move-result v4

    .line 3
    sget-object v2, Lfa/n;->a:Lfa/n;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->e()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->i()I

    move-result v5

    invoke-virtual {v2, v5, v0}, Lfa/n;->h(II)F

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, p2

    .line 5
    :goto_2
    invoke-virtual {v2, v6, v0}, Lfa/n;->h(II)F

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->g()I

    move-result v6

    invoke-virtual {v2, v6, v0}, Lfa/n;->h(II)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->e()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->d()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->e()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->c()Ljava/lang/String;

    move-result-object v12

    .line 9
    sget-object v13, Lfa/g;->a:Lfa/g;

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 10
    invoke-static/range {p3 .. p3}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-static/range {p3 .. p3}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v18

    const-string v17, ""

    const-string v19, ""

    move/from16 v16, v0

    .line 12
    invoke-virtual/range {v13 .. v19}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0xc8

    const/4 v15, 0x0

    .line 14
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/domain/entity/weather/Precipitation;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 20

    move/from16 v0, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->i()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->j()I

    move-result v3

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lfa/a;->a:Lea/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->i()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Lea/f;->a(I)I

    move-result v4

    .line 3
    sget-object v2, Lfa/n;->a:Lfa/n;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->i()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->i()I

    move-result v5

    invoke-virtual {v2, v5, v0}, Lfa/n;->h(II)F

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, p2

    .line 5
    :goto_2
    invoke-virtual {v2, v6, v0}, Lfa/n;->h(II)F

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->g()I

    move-result v6

    invoke-virtual {v2, v6, v0}, Lfa/n;->h(II)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->i()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->d()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->i()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->c()Ljava/lang/String;

    move-result-object v12

    .line 9
    sget-object v13, Lfa/g;->a:Lfa/g;

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 10
    invoke-static/range {p3 .. p3}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-static/range {p3 .. p3}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v18

    const-string v17, ""

    const-string v19, ""

    move/from16 v16, v0

    .line 12
    invoke-virtual/range {v13 .. v19}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0xc8

    const/4 v15, 0x0

    .line 14
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
