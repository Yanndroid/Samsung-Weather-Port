.class public final Lwh/z;
.super Ljava/lang/Object;
.source "GetWidgetDailyEntity.kt"

# interfaces
.implements Lwh/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwh/z;",
        "Lwh/y;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "",
        "Ltg/a;",
        "l",
        "j",
        "",
        "icon",
        "k",
        "Landroid/content/Context;",
        "context",
        "Lvg/g;",
        "resource",
        "Lib/d;",
        "settingsRepo",
        "Lu8/u;",
        "indexViewEntity",
        "<init>",
        "(Landroid/content/Context;Lvg/g;Lib/d;Lu8/u;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvg/g;

.field public final c:Lib/d;

.field public final d:Lu8/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg/g;Lib/d;Lu8/u;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexViewEntity"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/z;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwh/z;->b:Lvg/g;

    .line 4
    iput-object p3, p0, Lwh/z;->c:Lib/d;

    .line 5
    iput-object p4, p0, Lwh/z;->d:Lu8/u;

    return-void
.end method

.method public static final synthetic i(Lwh/z;)Lib/d;
    .locals 0

    iget-object p0, p0, Lwh/z;->c:Lib/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lwh/z;->l(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ")",
            "Ljava/util/List<",
            "Ltg/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v1

    .line 2
    new-instance v2, Lwh/z$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lwh/z$a;-><init>(Lwh/z;Lpj/d;)V

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v3}, Ltm/h;->d(Lpj/g;Lxj/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    .line 6
    invoke-static {}, Lmj/r;->s()V

    :cond_0
    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    if-nez v7, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    if-eqz v1, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    const/16 v10, 0x2e

    :goto_1
    invoke-static {v7, v10}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v7

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v8, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-static {v7, v5}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_3

    .line 9
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/16 v20, 0x0

    const-string v14, ""

    move-object v10, v7

    invoke-direct/range {v10 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_3
    iget-object v10, v0, Lwh/z;->d:Lu8/u;

    invoke-virtual {v10, v7}, Lu8/u;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Llj/o;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v10, v3

    :cond_4
    move-object v11, v10

    check-cast v11, Lce/d;

    if-eqz v11, :cond_5

    const/4 v12, 0x0

    .line 11
    invoke-virtual {v11}, Lce/d;->e()I

    move-result v10

    invoke-virtual {v0, v10}, Lwh/z;->k(I)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lce/d;->b(Lce/d;IIILce/c;IILjava/lang/Object;)Lce/d;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v3

    .line 12
    :goto_3
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lrg/a;->c(JLjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lwh/z;->a:Landroid/content/Context;

    .line 13
    sget v12, Lyh/i;->today:I

    .line 14
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 15
    :cond_6
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "EEEE"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    move-object v13, v11

    const-string v11, "if (checkToday(dailyObse\u2026servation.time.epochTime)"

    .line 17
    invoke-static {v13, v11}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    .line 18
    invoke-virtual {v10}, Lce/d;->e()I

    move-result v11

    move v14, v11

    goto :goto_5

    :cond_7
    move v14, v5

    :goto_5
    if-eqz v10, :cond_8

    .line 19
    invoke-virtual {v10}, Lce/d;->f()Lce/c;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lce/c;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    const-string v10, ""

    :cond_9
    move-object v15, v10

    .line 20
    iget-object v10, v0, Lwh/z;->b:Lvg/g;

    invoke-virtual {v10, v8}, Lvg/g;->j(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I

    move-result v16

    .line 21
    iget-object v10, v0, Lwh/z;->b:Lvg/g;

    invoke-virtual {v10, v8}, Lvg/g;->k(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I

    move-result v17

    .line 22
    sget-object v10, Lde/n;->a:Lde/n;

    iget-object v11, v0, Lwh/z;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v12

    invoke-virtual {v10, v11, v2, v12}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v18

    .line 23
    iget-object v11, v0, Lwh/z;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v12

    invoke-virtual {v10, v11, v2, v12}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    .line 24
    new-instance v11, Ltg/a;

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, Ltg/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object v23, Lvg/i;->a:Lvg/i;

    .line 26
    iget-object v12, v0, Lwh/z;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v11}, Ltg/a;->e()Ljava/lang/String;

    move-result-object v25

    .line 28
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v7

    invoke-static {v7}, Lak/b;->a(F)I

    move-result v26

    .line 29
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v27

    .line 30
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v28

    .line 31
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v7

    invoke-virtual {v10, v2, v7}, Lde/n;->f(IF)I

    move-result v29

    .line 32
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v7

    invoke-virtual {v10, v2, v7}, Lde/n;->f(IF)I

    move-result v30

    move-object/from16 v24, v12

    .line 33
    invoke-virtual/range {v23 .. v30}, Lvg/i;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltg/a;->i(Ljava/lang/String;)V

    .line 34
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto/16 :goto_0

    :cond_a
    return-object v6
.end method

.method public final k(I)I
    .locals 1

    .line 1
    sget v0, Lyh/d;->ic_rainprobability_01:I

    if-ne p1, v0, :cond_0

    sget p1, Lyh/d;->ic_widget_rainprobability_01:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lyh/d;->ic_rainprobability_02:I

    if-ne p1, v0, :cond_1

    sget p1, Lyh/d;->ic_widget_rainprobability_02:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lyh/d;->ic_rainprobability_03:I

    if-ne p1, v0, :cond_2

    sget p1, Lyh/d;->ic_widget_rainprobability_03:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lyh/d;->ic_widget_rainprobability_01:I

    :goto_0
    return p1
.end method

.method public l(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ")",
            "Ljava/util/List<",
            "Ltg/a;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lwh/z;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
