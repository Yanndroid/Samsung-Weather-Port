.class public final Lwh/b0;
.super Ljava/lang/Object;
.source "GetWidgetHourlyEntity.kt"

# interfaces
.implements Lwh/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lwh/b0;",
        "Lwh/a0;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "",
        "Ltg/b;",
        "n",
        "j",
        "",
        "start",
        "end",
        "k",
        "time",
        "",
        "timeZone",
        "l",
        "m",
        "Landroid/content/Context;",
        "context",
        "Lvg/g;",
        "resource",
        "Ltd/n;",
        "systemService",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Landroid/content/Context;Lvg/g;Ltd/n;Lib/d;)V",
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

.field public final c:Ltd/n;

.field public final d:Lib/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg/g;Ltd/n;Lib/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/b0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwh/b0;->b:Lvg/g;

    .line 4
    iput-object p3, p0, Lwh/b0;->c:Ltd/n;

    .line 5
    iput-object p4, p0, Lwh/b0;->d:Lib/d;

    return-void
.end method

.method public static final synthetic i(Lwh/b0;)Lib/d;
    .locals 0

    iget-object p0, p0, Lwh/b0;->d:Lib/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lwh/b0;->n(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ")",
            "Ljava/util/List<",
            "Ltg/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lwh/b0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwh/b0$a;-><init>(Lwh/b0;Lpj/d;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Ltm/h;->d(Lpj/g;Lxj/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 6
    new-instance v14, Ltg/b;

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v6

    .line 8
    sget-object v15, Lde/a;->a:Lde/a;

    .line 9
    iget-object v5, v0, Lwh/b0;->a:Landroid/content/Context;

    .line 10
    iget-object v8, v0, Lwh/b0;->c:Ltd/n;

    invoke-interface {v8}, Ltd/n;->g()Ltd/h;

    move-result-object v8

    const-string v9, "systemService.localeService"

    invoke-static {v8, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v18

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v20

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    .line 14
    invoke-virtual/range {v15 .. v22}, Lde/a;->l(Landroid/content/Context;Ltd/h;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v5, v0, Lwh/b0;->b:Lvg/g;

    invoke-virtual {v5, v4}, Lvg/g;->h(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)I

    move-result v9

    .line 16
    sget-object v15, Lde/n;->a:Lde/n;

    iget-object v5, v0, Lwh/b0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v10

    invoke-virtual {v15, v5, v1, v10}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v5, v14

    .line 17
    invoke-direct/range {v5 .. v13}, Ltg/b;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget-object v5, Lvg/i;->a:Lvg/i;

    .line 19
    iget-object v6, v0, Lwh/b0;->a:Landroid/content/Context;

    invoke-virtual {v14}, Ltg/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v4

    invoke-virtual {v15, v1, v4}, Lde/n;->f(IF)I

    move-result v4

    .line 21
    invoke-virtual {v5, v6, v7, v8, v4}, Lvg/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ltg/b;->f(Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v3
.end method

.method public final k(Lcom/samsung/android/weather/domain/entity/weather/Weather;JJ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "JJ)",
            "Ljava/util/List<",
            "Ltg/b;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v3

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    cmp-long v6, p2, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gtz v6, :cond_0

    cmp-long v6, v1, p4

    if-gtz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v2, v6}, Lwh/b0;->l(JLjava/lang/String;)Ltg/b;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    cmp-long v1, p2, v3

    if-gtz v1, :cond_2

    cmp-long v1, v3, p4

    if-gtz v1, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lwh/b0;->m(JLjava/lang/String;)Ltg/b;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x36

    const/16 v6, 0x34

    const/16 v9, 0x35

    const/16 v10, 0x33

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 9
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v12

    if-eq v12, v10, :cond_6

    .line 10
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v10

    if-eq v10, v9, :cond_6

    .line 11
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v9

    if-eq v9, v6, :cond_6

    .line 12
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v6

    if-ne v6, v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v7

    :goto_4
    if-eqz v4, :cond_4

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 17
    move-object v12, v11

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 18
    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 19
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 20
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 23
    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v13

    if-eq v13, v10, :cond_c

    .line 24
    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v12

    if-ne v12, v9, :cond_b

    goto :goto_7

    :cond_b
    move v12, v8

    goto :goto_8

    :cond_c
    :goto_7
    move v12, v7

    :goto_8
    if-eqz v12, :cond_a

    .line 25
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 29
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, p2, v11

    if-gtz v13, :cond_10

    cmp-long v11, v11, p4

    if-gtz v11, :cond_10

    move v11, v7

    goto :goto_b

    :cond_10
    move v11, v8

    :goto_b
    if-eqz v11, :cond_f

    .line 32
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 33
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10, v11, v2}, Lwh/b0;->l(JLjava/lang/String;)Ltg/b;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 35
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 37
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v11

    if-eq v11, v6, :cond_15

    .line 38
    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v10

    if-ne v10, v4, :cond_14

    goto :goto_e

    :cond_14
    move v10, v8

    goto :goto_f

    :cond_15
    :goto_e
    move v10, v7

    :goto_f
    if-eqz v10, :cond_13

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 40
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 43
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 44
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, p2, v9

    if-gtz v4, :cond_19

    cmp-long v4, v9, p4

    if-gtz v4, :cond_19

    move v4, v7

    goto :goto_12

    :cond_19
    move v4, v8

    :goto_12
    if-eqz v4, :cond_18

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 47
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lwh/b0;->m(JLjava/lang/String;)Ltg/b;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    return-object v5
.end method

.method public final l(JLjava/lang/String;)Ltg/b;
    .locals 10

    .line 1
    new-instance v9, Ltg/b;

    .line 2
    sget-object v0, Lde/a;->a:Lde/a;

    .line 3
    iget-object v1, p0, Lwh/b0;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lwh/b0;->c:Ltd/n;

    invoke-interface {v2}, Ltd/n;->g()Ltd/h;

    move-result-object v2

    const-string v3, "systemService.localeService"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    .line 5
    invoke-virtual/range {v0 .. v7}, Lde/a;->l(Landroid/content/Context;Ltd/h;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v4, Lyh/d;->ic_widget_sunrise:I

    .line 7
    iget-object p3, p0, Lwh/b0;->a:Landroid/content/Context;

    sget v0, Lyh/i;->life_index_sunrise:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p3, "context.getString(R.string.life_index_sunrise)"

    invoke-static {v5, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Ltg/b;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object p1, Lvg/i;->a:Lvg/i;

    iget-object p2, p0, Lwh/b0;->a:Landroid/content/Context;

    invoke-virtual {v9}, Ltg/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9}, Ltg/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lvg/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ltg/b;->f(Ljava/lang/String;)V

    return-object v9
.end method

.method public final m(JLjava/lang/String;)Ltg/b;
    .locals 10

    .line 1
    new-instance v9, Ltg/b;

    .line 2
    sget-object v0, Lde/a;->a:Lde/a;

    .line 3
    iget-object v1, p0, Lwh/b0;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lwh/b0;->c:Ltd/n;

    invoke-interface {v2}, Ltd/n;->g()Ltd/h;

    move-result-object v2

    const-string v3, "systemService.localeService"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    .line 5
    invoke-virtual/range {v0 .. v7}, Lde/a;->l(Landroid/content/Context;Ltd/h;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v4, Lyh/d;->ic_widget_sunset:I

    .line 7
    iget-object p3, p0, Lwh/b0;->a:Landroid/content/Context;

    sget v0, Lyh/i;->life_index_senset:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p3, "context.getString(R.string.life_index_senset)"

    invoke-static {v5, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Ltg/b;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object p1, Lvg/i;->a:Lvg/i;

    iget-object p2, p0, Lwh/b0;->a:Landroid/content/Context;

    invoke-virtual {v9}, Ltg/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9}, Ltg/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lvg/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ltg/b;->f(Ljava/lang/String;)V

    return-object v9
.end method

.method public n(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ")",
            "Ljava/util/List<",
            "Ltg/b;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lwh/b0;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg/b;

    invoke-virtual {v2}, Ltg/b;->a()J

    move-result-wide v5

    invoke-static {v1}, Lmj/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/b;

    invoke-virtual {v1}, Ltg/b;->a()J

    move-result-wide v7

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lwh/b0;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;JJ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Lwh/b0$b;

    invoke-direct {p1}, Lwh/b0$b;-><init>()V

    invoke-static {v0, p1}, Lmj/z;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
