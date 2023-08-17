.class public final Lka/g;
.super Ljava/lang/Object;
.source "WkrIndexConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J2\u0010\u0011\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0016H\u0002J\"\u0010\u0019\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\u001a\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J(\u0010\u001d\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lka/g;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "forecast",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "e",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
        "webUrl",
        "",
        "categoryIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "indexGSon",
        "Llj/w;",
        "a",
        "Lcom/samsung/android/weather/network/models/forecast/WkrUnit;",
        "gSon",
        "type",
        "category",
        "",
        "f",
        "categoryGSon",
        "d",
        "b",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
        "daily",
        "c",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/g;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            "I",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->g()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v0

    invoke-virtual {v0}, Lyc/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "HH:mm"

    if-eqz v0, :cond_1

    const/16 v3, 0xd

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, p3, v4}, Lka/g;->f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v0, v4

    .line 4
    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->k(F)V

    .line 5
    iget-object v0, p0, Lka/g;->a:Landroid/app/Application;

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Lp9/a;->t(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->i(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->h()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v0

    invoke-virtual {v0}, Lyc/e;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/16 v3, 0xe

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, p3, v4}, Lka/g;->f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v4, v0

    .line 10
    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->k(F)V

    .line 11
    iget-object v4, p0, Lka/g;->a:Landroid/app/Application;

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v1, v4, p5}, Lp9/a;->t(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->i(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->i()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lyc/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p5, v2

    :goto_2
    const/4 v0, 0x1

    if-eqz p5, :cond_7

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->j()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_4
    invoke-virtual {p0, p5, v0, p3, v1}, Lka/g;->f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->d()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lyc/e;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p5, v2

    :goto_5
    if-eqz p5, :cond_9

    const/16 v1, 0x1b

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p5, v1, p3, v3}, Lka/g;->f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->l()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lyc/e;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p5, v2

    :goto_6
    const/4 v1, 0x0

    if-eqz p5, :cond_c

    .line 19
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->k()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v3

    invoke-virtual {v3}, Lyc/e;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_c

    const/16 v4, 0x12

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p5, v4, p3, v5}, Lka/g;->f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    .line 21
    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v2}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p5

    invoke-static {p5}, Lak/b;->a(F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v4, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->k(F)V

    .line 22
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v2}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p5

    invoke-static {p5}, Lp9/a;->d(F)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->i(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->j()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lyc/e;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move-object p5, v2

    :goto_8
    if-eqz p5, :cond_e

    const/16 v3, 0x18

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p5, v3, p3, v4}, Lka/g;->f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    .line 26
    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v2}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->k(F)V

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_e
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->e()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lyc/e;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move-object p5, v2

    :goto_9
    if-eqz p5, :cond_10

    const/16 v0, 0x10

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p5, v0, p3, v1}, Lka/g;->f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_10
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->f()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lyc/e;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move-object p5, v2

    :goto_a
    if-eqz p5, :cond_12

    const/16 v0, 0x11

    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p5, v0, p3, v1}, Lka/g;->f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_12
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->c()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p4

    invoke-virtual {p4}, Lyc/e;->a()Z

    move-result p5

    if-eqz p5, :cond_13

    move-object v2, p4

    :cond_13
    if-eqz v2, :cond_14

    const/16 p4, 0x1a

    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p4, p3, p2}, Lka/g;->f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lka/k;->a:Lka/k;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->o()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->y()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lka/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v1

    .line 5
    invoke-static {v1}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v2

    int-to-float v8, v2

    .line 6
    invoke-static {v1}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->j()Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa8

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1}, Leb/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v2

    double-to-float v9, v2

    .line 11
    invoke-static {v1}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->j()Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x2f

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa8

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v2

    int-to-float v8, v2

    .line 16
    invoke-static {v1}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->j()Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x2e

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa8

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v1}, Leb/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v2

    double-to-float v9, v2

    .line 21
    invoke-static {v1}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->j()Ljava/lang/String;

    move-result-object v11

    .line 23
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa8

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lp9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v7}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gt v10, v7, :cond_0

    if-ge v7, v8, :cond_0

    move v7, v10

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    if-eqz v7, :cond_2

    .line 8
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v6, v11}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_1

    const/16 v11, 0x33

    goto :goto_2

    :cond_1
    const/16 v11, 0x35

    :goto_2
    move v12, v11

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    long-to-float v5, v5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x84

    const/16 v21, 0x0

    const-string v18, ""

    move-object v11, v7

    move/from16 v16, v5

    .line 11
    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v5

    if-gt v10, v5, :cond_3

    if-ge v5, v8, :cond_3

    move v9, v10

    :cond_3
    if-eqz v9, :cond_5

    .line 14
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_4

    const/16 v6, 0x34

    goto :goto_3

    :cond_4
    const/16 v6, 0x36

    :goto_3
    move v12, v6

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    long-to-float v3, v3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x84

    const/16 v21, 0x0

    const-string v18, ""

    move-object v11, v5

    move/from16 v16, v3

    .line 17
    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    sget-object v3, Llj/w;->a:Llj/w;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final d(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->l()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->p()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, p3}, Lka/g;->f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->l()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lak/b;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->k(F)V

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->k()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v2, v3}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p2

    invoke-static {p2}, Lp9/a;->d(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->i(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->o()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lka/g;->a(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v6}, Lka/g;->a(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->a()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    const/4 v4, 0x4

    invoke-virtual/range {v1 .. v6}, Lka/g;->a(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->F()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    const/16 v4, 0x8

    invoke-virtual/range {v1 .. v6}, Lka/g;->a(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lka/g;->b(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lka/g;->d(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lka/g;->c(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 9
    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    .line 1
    new-instance v11, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 2
    sget-object v0, Lka/f;->a:Lka/f;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v4}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    move v7, p2

    invoke-virtual {v0, p2, v1, v5}, Lka/f;->b(IFI)I

    move-result v5

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    const/4 v9, 0x0

    const/16 v10, 0x88

    const/4 v12, 0x0

    move-object v0, v11

    move v1, p2

    move/from16 v2, p3

    move v3, v5

    move v5, v8

    move-object/from16 v7, p4

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
