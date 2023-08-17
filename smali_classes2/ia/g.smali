.class public final Lia/g;
.super Ljava/lang/Object;
.source "WjpIndexConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J2\u0010\u0011\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0012\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u0014\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002J(\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0018H\u0002J(\u0010\u001c\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lia/g;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "gSon",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "e",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
        "webUrl",
        "",
        "categoryIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
        "indexGSon",
        "Llj/w;",
        "a",
        "b",
        "categoryGSon",
        "d",
        "Lcom/samsung/android/weather/network/models/forecast/WjpUnit;",
        "type",
        "category",
        "",
        "f",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
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
    iput-object p1, p0, Lia/g;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;ILcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
            "I",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->e()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

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
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, p3, v4}, Lia/g;->f(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v0, v4

    .line 4
    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->k(F)V

    .line 5
    iget-object v0, p0, Lia/g;->a:Landroid/app/Application;

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Lp9/a;->t(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->i(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->f()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

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
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, p3, v4}, Lia/g;->f(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v4, v0

    .line 10
    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->k(F)V

    .line 11
    iget-object v4, p0, Lia/g;->a:Landroid/app/Application;

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v1, v4, p5}, Lp9/a;->t(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->i(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->g()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p5

    invoke-virtual {p5}, Lyc/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p5, v2

    :goto_2
    const/4 v0, 0x1

    if-eqz p5, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p5, v0, p3, v1}, Lia/g;->f(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->i()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p5

    invoke-virtual {p5}, Lyc/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p5, v2

    :goto_3
    if-eqz p5, :cond_8

    .line 16
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->h()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v1

    invoke-virtual {v1}, Lyc/e;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    const/16 v3, 0x12

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p5, v3, p3, v4}, Lia/g;->f(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    invoke-virtual {p5, v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->k(F)V

    .line 19
    sget-object v3, Lia/f;->a:Lia/f;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Lia/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->i(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->c()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p5

    invoke-virtual {p5}, Lyc/e;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p5, v2

    :goto_5
    if-eqz p5, :cond_a

    const/16 v0, 0x1b

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p5, v0, p3, v1}, Lia/g;->f(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    .line 23
    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p5

    invoke-static {p5}, Lak/b;->a(F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v0, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->k(F)V

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_a
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->d()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p4

    invoke-virtual {p4}, Lyc/e;->a()Z

    move-result p5

    if-eqz p5, :cond_b

    move-object v2, p4

    :cond_b
    if-eqz v2, :cond_c

    const/16 p4, 0x11

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p4, p3, p2}, Lia/g;->f(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lia/k;->a:Lia/k;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lia/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->e()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v1

    int-to-float v6, v1

    .line 4
    invoke-static {v0}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v4

    .line 5
    new-instance v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa8

    const/4 v11, 0x0

    move-object v1, v12

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v1

    int-to-float v6, v1

    .line 8
    invoke-static {v0}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v4

    .line 9
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v2, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
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
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->s()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->l()I

    move-result v5

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->d()I

    move-result v6

    invoke-static {v4, v5, v6}, Lp9/a;->a(III)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->r()Ljava/lang/String;

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

.method public final d(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->h()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->l()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, p3}, Lia/g;->f(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->i()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->k(F)V

    .line 5
    sget-object v0, Lia/f;->a:Lia/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->h()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, v3, v4}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Lia/f;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->i(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "gSon"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->p()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v5

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lia/g;->a(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;ILcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->e()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v5

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v6}, Lia/g;->a(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;ILcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->a()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v5

    const/4 v4, 0x4

    invoke-virtual/range {v1 .. v6}, Lia/g;->a(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;ILcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->F()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v5

    const/16 v4, 0x8

    invoke-virtual/range {v1 .. v6}, Lia/g;->a(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;ILcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lia/g;->b(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->e()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lia/g;->d(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lia/g;->c(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 9
    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    .line 1
    new-instance v11, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 2
    sget-object v0, Lia/f;->a:Lia/f;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    move v5, p2

    invoke-virtual {v0, p2, v1}, Lia/f;->c(IF)I

    move-result v6

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v7

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v4}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x88

    const/4 v12, 0x0

    move-object v0, v11

    move v1, p2

    move/from16 v2, p3

    move v3, v6

    move v5, v7

    move v6, v8

    move-object/from16 v7, p4

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
