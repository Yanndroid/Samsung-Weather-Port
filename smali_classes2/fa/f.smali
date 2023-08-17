.class public final Lfa/f;
.super Ljava/lang/Object;
.source "TwcHourlyForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002J.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lfa/f;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "gson",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "a",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "",
        "index",
        "",
        "link",
        "tempScale",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "b",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "c",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "d",
        "Lea/f;",
        "weatherCodeConverter",
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

    const-string v0, "weatherCodeConverter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/f;->a:Lea/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
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
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->e()Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lfa/n;->a:Lfa/n;

    invoke-virtual {v1, p1}, Lfa/n;->b(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {p0, p2, v3, v0, p1}, Lfa/f;->b(Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;ILjava/lang/String;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    .line 7
    sget-object v5, Lfa/n;->a:Lfa/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lfa/n;->c(JLjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detailIndex"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.build().toString()"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;ILjava/lang/String;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    .line 1
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    iget-object v4, v0, Lfa/f;->a:Lea/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lea/f;->a(I)I

    move-result v4

    .line 4
    sget-object v5, Lfa/n;->a:Lfa/n;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lfa/n;->h(II)F

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->k()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5, v7, v2}, Lfa/n;->h(II)F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->p()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    .line 8
    invoke-virtual {v0, v1, v13, v14, v2}, Lfa/f;->c(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x2f0

    const/16 v16, 0x0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    .line 9
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public final c(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v8, Lfa/g;->a:Lfa/g;

    .line 3
    sget-object v1, Lfa/n;->a:Lfa/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p4}, Lfa/n;->i(II)F

    move-result v4

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->m()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4}, Lp9/a;->d(F)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v7, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p4

    .line 6
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->i()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    int-to-float v4, p4

    const/16 v2, 0x1b

    const-string v5, ""

    .line 8
    invoke-virtual/range {v1 .. v7}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lfa/f;->d(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object p1

    .line 11
    invoke-static {p1}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result p2

    int-to-float v4, p2

    .line 12
    invoke-static {p1}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    const/4 v2, 0x0

    const-string v5, ""

    .line 13
    invoke-virtual/range {v1 .. v7}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p2

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p1}, Leb/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v1

    double-to-float v4, v1

    .line 16
    invoke-static {p1}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    const/16 v2, 0x2f

    const-string v5, ""

    move-object v1, v8

    .line 17
    invoke-virtual/range {v1 .. v7}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 17

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v13, v3

    .line 3
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    sget-object v4, Lfa/k;->a:Lfa/k;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 8
    invoke-virtual {v4, v6, v7}, Lfa/k;->c(Ljava/lang/String;I)I

    move-result v6

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 11
    invoke-virtual {v4, v7, v8}, Lfa/k;->d(Ljava/lang/String;I)I

    move-result v7

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {v4, v8, v0}, Lfa/k;->b(Ljava/lang/String;I)I

    move-result v8

    add-double v9, v1, v13

    const-wide/16 v11, 0x0

    add-double/2addr v9, v11

    const/16 v0, 0x64

    int-to-double v11, v0

    mul-double/2addr v11, v1

    const-wide/16 v15, 0x0

    move-object v4, v3

    .line 15
    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDD)V

    return-object v3
.end method
