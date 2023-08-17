.class public final Lkf/d;
.super Ljava/lang/Object;
.source "ConvertWeather2DetailModel.kt"

# interfaces
.implements Lkf/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lkf/d;",
        "Lkf/c;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Ljf/k;",
        "h",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Landroid/content/Context;",
        "context",
        "i",
        "Landroid/app/Application;",
        "application",
        "Lib/d;",
        "settingsRepo",
        "Lza/d;",
        "forecastProviderManager",
        "Li8/b;",
        "iconProvider",
        "Lwf/a;",
        "animIconProvider",
        "Lde/m;",
        "textProvider",
        "Ltd/n;",
        "systemService",
        "Ltb/p0;",
        "getDetailIllustResource",
        "Llf/b;",
        "loadDetailUi",
        "Lfe/j;",
        "getIndexViewEntity",
        "Lkf/i;",
        "getDetailIndices",
        "Lu8/b;",
        "getAlertViewEntity",
        "Lkf/a;",
        "addSunInfo",
        "Lkf/z;",
        "reprocessingInsight",
        "Lza/l;",
        "policyManager",
        "<init>",
        "(Landroid/app/Application;Lib/d;Lza/d;Li8/b;Lwf/a;Lde/m;Ltd/n;Ltb/p0;Llf/b;Lfe/j;Lkf/i;Lu8/b;Lkf/a;Lkf/z;Lza/l;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lib/d;

.field public final d:Lza/d;

.field public final e:Li8/b;

.field public final f:Lwf/a;

.field public final g:Lde/m;

.field public final h:Ltd/n;

.field public final i:Ltb/p0;

.field public final j:Llf/b;

.field public final k:Lfe/j;

.field public final l:Lkf/i;

.field public final m:Lu8/b;

.field public final n:Lkf/a;

.field public final o:Lkf/z;

.field public final p:Lza/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lib/d;Lza/d;Li8/b;Lwf/a;Lde/m;Ltd/n;Ltb/p0;Llf/b;Lfe/j;Lkf/i;Lu8/b;Lkf/a;Lkf/z;Lza/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "application"

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {v2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animIconProvider"

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailIllustResource"

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailUi"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailIndices"

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlertViewEntity"

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSunInfo"

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reprocessingInsight"

    invoke-static {v14, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {v15, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lkf/d;->b:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Lkf/d;->c:Lib/d;

    .line 4
    iput-object v3, v0, Lkf/d;->d:Lza/d;

    .line 5
    iput-object v4, v0, Lkf/d;->e:Li8/b;

    .line 6
    iput-object v5, v0, Lkf/d;->f:Lwf/a;

    .line 7
    iput-object v6, v0, Lkf/d;->g:Lde/m;

    .line 8
    iput-object v7, v0, Lkf/d;->h:Ltd/n;

    .line 9
    iput-object v8, v0, Lkf/d;->i:Ltb/p0;

    .line 10
    iput-object v9, v0, Lkf/d;->j:Llf/b;

    .line 11
    iput-object v10, v0, Lkf/d;->k:Lfe/j;

    .line 12
    iput-object v11, v0, Lkf/d;->l:Lkf/i;

    .line 13
    iput-object v12, v0, Lkf/d;->m:Lu8/b;

    .line 14
    iput-object v13, v0, Lkf/d;->n:Lkf/a;

    .line 15
    iput-object v14, v0, Lkf/d;->o:Lkf/z;

    .line 16
    iput-object v15, v0, Lkf/d;->p:Lza/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lkf/d;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lkf/d;->b:Landroid/app/Application;

    .line 2
    sget-object v1, Lwf/b;->a:Lwf/b;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 5
    invoke-virtual {v1, v2, p1}, Lwf/b;->a(IZ)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lpj/d<",
            "-",
            "Ljf/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkf/d$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkf/d$a;

    iget v3, v2, Lkf/d$a;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkf/d$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkf/d$a;

    invoke-direct {v2, v0, v1}, Lkf/d$a;-><init>(Lkf/d;Lpj/d;)V

    :goto_0
    iget-object v1, v2, Lkf/d$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v3, v2, Lkf/d$a;->v:I

    const/4 v13, 0x3

    const-string v14, "systemService.localeService"

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget v3, v2, Lkf/d$a;->r:I

    iget-object v4, v2, Lkf/d$a;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lkf/d$a;->p:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lkf/d$a;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lkf/d$a;->n:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lkf/d$a;->m:Ljava/lang/Object;

    check-cast v8, Ljf/g;

    iget-object v9, v2, Lkf/d$a;->l:Ljava/lang/Object;

    check-cast v9, Lcf/a;

    iget-object v10, v2, Lkf/d$a;->k:Ljava/lang/Object;

    check-cast v10, Lkf/d;

    iget-object v11, v2, Lkf/d$a;->j:Ljava/lang/Object;

    check-cast v11, Lcf/a;

    iget-object v12, v2, Lkf/d$a;->i:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v2, Lkf/d$a;->h:Ljava/lang/Object;

    check-cast v2, Lkf/d;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v13, v6

    move-object v0, v8

    move-object v5, v11

    move v6, v3

    move-object v11, v7

    goto/16 :goto_6

    :pswitch_1
    iget v3, v2, Lkf/d$a;->r:I

    iget-object v4, v2, Lkf/d$a;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lkf/d$a;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lkf/d$a;->m:Ljava/lang/Object;

    check-cast v6, Ljf/g;

    iget-object v7, v2, Lkf/d$a;->l:Ljava/lang/Object;

    check-cast v7, Lcf/a;

    iget-object v8, v2, Lkf/d$a;->k:Ljava/lang/Object;

    check-cast v8, Lkf/d;

    iget-object v9, v2, Lkf/d$a;->j:Ljava/lang/Object;

    check-cast v9, Lcf/a;

    iget-object v10, v2, Lkf/d$a;->i:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v11, v2, Lkf/d$a;->h:Ljava/lang/Object;

    check-cast v11, Lkf/d;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v38, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v8

    move-object/from16 v8, v38

    goto/16 :goto_5

    :pswitch_2
    iget v3, v2, Lkf/d$a;->r:I

    iget-object v4, v2, Lkf/d$a;->m:Ljava/lang/Object;

    check-cast v4, Ljf/g;

    iget-object v5, v2, Lkf/d$a;->l:Ljava/lang/Object;

    check-cast v5, Lcf/a;

    iget-object v6, v2, Lkf/d$a;->k:Ljava/lang/Object;

    check-cast v6, Lkf/d;

    iget-object v7, v2, Lkf/d$a;->j:Ljava/lang/Object;

    check-cast v7, Lcf/a;

    iget-object v8, v2, Lkf/d$a;->i:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v9, v2, Lkf/d$a;->h:Ljava/lang/Object;

    check-cast v9, Lkf/d;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move v11, v3

    move-object v15, v4

    move-object v10, v5

    move-object/from16 v38, v9

    move-object v9, v6

    move-object/from16 v6, v38

    move-object/from16 v39, v8

    move-object v8, v7

    move-object/from16 v7, v39

    goto/16 :goto_4

    :pswitch_3
    iget v3, v2, Lkf/d$a;->s:I

    iget v4, v2, Lkf/d$a;->r:I

    iget-object v5, v2, Lkf/d$a;->i:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v6, v2, Lkf/d$a;->h:Ljava/lang/Object;

    check-cast v6, Lkf/d;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move v11, v3

    move/from16 v17, v4

    move-object v9, v5

    move-object v10, v6

    goto/16 :goto_3

    :pswitch_4
    iget v3, v2, Lkf/d$a;->r:I

    iget-object v4, v2, Lkf/d$a;->i:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v5, v2, Lkf/d$a;->h:Ljava/lang/Object;

    check-cast v5, Lkf/d;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v3, v2, Lkf/d$a;->i:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v4, v2, Lkf/d$a;->h:Ljava/lang/Object;

    check-cast v4, Lkf/d;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lkf/d;->c:Lib/d;

    iput-object v0, v2, Lkf/d$a;->h:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lkf/d$a;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lkf/d$a;->v:I

    invoke-interface {v1, v2}, Lmb/g;->V(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1

    return-object v12

    :cond_1
    move-object v5, v0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v4, v5, Lkf/d;->c:Lib/d;

    iput-object v5, v2, Lkf/d$a;->h:Ljava/lang/Object;

    iput-object v3, v2, Lkf/d$a;->i:Ljava/lang/Object;

    iput v1, v2, Lkf/d$a;->r:I

    const/4 v6, 0x2

    iput v6, v2, Lkf/d$a;->v:I

    invoke-interface {v4, v2}, Lmb/g;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_2

    return-object v12

    :cond_2
    move-object/from16 v38, v3

    move v3, v1

    move-object v1, v4

    move-object/from16 v4, v38

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v6, v5, Lkf/d;->j:Llf/b;

    iput-object v5, v2, Lkf/d$a;->h:Ljava/lang/Object;

    iput-object v4, v2, Lkf/d$a;->i:Ljava/lang/Object;

    iput v3, v2, Lkf/d$a;->r:I

    iput v1, v2, Lkf/d$a;->s:I

    iput v13, v2, Lkf/d$a;->v:I

    invoke-interface {v6, v4, v2}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_3

    return-object v12

    :cond_3
    move v11, v1

    move/from16 v17, v3

    move-object v9, v4

    move-object v10, v5

    move-object v1, v6

    .line 7
    :goto_3
    check-cast v1, Lcf/a;

    .line 8
    iget-object v3, v10, Lkf/d;->b:Landroid/app/Application;

    .line 9
    iget-object v4, v10, Lkf/d;->d:Lza/d;

    invoke-interface {v4}, Lza/d;->c()Lbb/b;

    move-result-object v19

    .line 10
    iget-object v4, v10, Lkf/d;->p:Lza/l;

    .line 11
    iget-object v5, v10, Lkf/d;->f:Lwf/a;

    .line 12
    iget-object v6, v10, Lkf/d;->g:Lde/m;

    .line 13
    iget-object v7, v10, Lkf/d;->h:Ltd/n;

    invoke-interface {v7}, Ltd/n;->g()Ltd/h;

    move-result-object v7

    invoke-static {v7, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, v10, Lkf/d;->i:Ltb/p0;

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v15

    invoke-interface {v8, v15}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ltb/f1;

    .line 15
    iget-object v8, v10, Lkf/d;->m:Lu8/b;

    move-object v15, v9

    move-object/from16 v16, v3

    move/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    .line 16
    invoke-static/range {v15 .. v25}, Ljf/h;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;IILbb/b;Lza/l;Lwf/a;Lde/m;Ltd/h;Ltb/f1;Lu8/b;)Ljf/g;

    move-result-object v15

    .line 17
    iget-object v4, v10, Lkf/d;->b:Landroid/app/Application;

    .line 18
    iget-object v3, v10, Lkf/d;->h:Ltd/n;

    invoke-interface {v3}, Ltd/n;->g()Ltd/h;

    move-result-object v6

    invoke-static {v6, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v10, Lkf/d;->d:Lza/d;

    invoke-interface {v3}, Lza/d;->c()Lbb/b;

    move-result-object v7

    .line 20
    iget-object v8, v10, Lkf/d;->e:Li8/b;

    .line 21
    invoke-virtual {v1}, Lcf/a;->F()Z

    move-result v16

    .line 22
    iget-object v5, v10, Lkf/d;->k:Lfe/j;

    .line 23
    iput-object v10, v2, Lkf/d$a;->h:Ljava/lang/Object;

    iput-object v9, v2, Lkf/d$a;->i:Ljava/lang/Object;

    iput-object v1, v2, Lkf/d$a;->j:Ljava/lang/Object;

    iput-object v10, v2, Lkf/d$a;->k:Ljava/lang/Object;

    iput-object v1, v2, Lkf/d$a;->l:Ljava/lang/Object;

    iput-object v15, v2, Lkf/d$a;->m:Ljava/lang/Object;

    iput v11, v2, Lkf/d$a;->r:I

    const/4 v3, 0x4

    iput v3, v2, Lkf/d$a;->v:I

    move-object v3, v9

    move-object/from16 v17, v5

    move v5, v11

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Ljf/d;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILtd/h;Lbb/b;Li8/b;ZLfe/j;Lpj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    return-object v12

    :cond_4
    move-object v8, v1

    move-object v10, v8

    move-object v1, v3

    move-object/from16 v6, v16

    move-object v9, v6

    move/from16 v11, v17

    move-object/from16 v7, v18

    .line 24
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 25
    iget-object v3, v6, Lkf/d;->b:Landroid/app/Application;

    .line 26
    iget-object v4, v6, Lkf/d;->h:Ltd/n;

    invoke-interface {v4}, Ltd/n;->g()Ltd/h;

    move-result-object v4

    invoke-static {v4, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, v6, Lkf/d;->d:Lza/d;

    invoke-interface {v5}, Lza/d;->c()Lbb/b;

    move-result-object v5

    .line 28
    invoke-static {v7, v3, v11, v4, v5}, Ljf/m;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILtd/h;Lbb/b;)Ljava/util/List;

    move-result-object v5

    .line 29
    iget-object v4, v6, Lkf/d;->b:Landroid/app/Application;

    .line 30
    iget-object v3, v6, Lkf/d;->d:Lza/d;

    invoke-interface {v3}, Lza/d;->c()Lbb/b;

    move-result-object v16

    .line 31
    iget-object v3, v6, Lkf/d;->e:Li8/b;

    .line 32
    iget-object v13, v6, Lkf/d;->k:Lfe/j;

    .line 33
    iput-object v6, v2, Lkf/d$a;->h:Ljava/lang/Object;

    iput-object v7, v2, Lkf/d$a;->i:Ljava/lang/Object;

    iput-object v8, v2, Lkf/d$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Lkf/d$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lkf/d$a;->l:Ljava/lang/Object;

    iput-object v15, v2, Lkf/d$a;->m:Ljava/lang/Object;

    iput-object v1, v2, Lkf/d$a;->n:Ljava/lang/Object;

    iput-object v5, v2, Lkf/d$a;->o:Ljava/lang/Object;

    iput v11, v2, Lkf/d$a;->r:I

    const/4 v0, 0x5

    iput v0, v2, Lkf/d$a;->v:I

    move-object v0, v3

    move-object v3, v7

    move-object/from16 v17, v5

    move-object v5, v8

    move-object/from16 v18, v6

    move v6, v11

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v2

    invoke-static/range {v3 .. v10}, Ljf/b;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcf/a;ILbb/b;Li8/b;Lfe/j;Lpj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    return-object v12

    :cond_5
    move-object v10, v0

    move-object v7, v1

    move-object v1, v3

    move v3, v11

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    move-object/from16 v11, v18

    move-object/from16 v4, v19

    .line 34
    :goto_5
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 35
    iget-object v1, v11, Lkf/d;->b:Landroid/app/Application;

    .line 36
    iget-object v13, v11, Lkf/d;->d:Lza/d;

    invoke-interface {v13}, Lza/d;->c()Lbb/b;

    move-result-object v13

    .line 37
    invoke-static {v4, v1, v13}, Ljf/j;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lbb/b;)Ljava/util/List;

    move-result-object v1

    .line 38
    iget-object v13, v11, Lkf/d;->l:Lkf/i;

    iput-object v11, v2, Lkf/d$a;->h:Ljava/lang/Object;

    iput-object v4, v2, Lkf/d$a;->i:Ljava/lang/Object;

    iput-object v0, v2, Lkf/d$a;->j:Ljava/lang/Object;

    iput-object v10, v2, Lkf/d$a;->k:Ljava/lang/Object;

    iput-object v9, v2, Lkf/d$a;->l:Ljava/lang/Object;

    iput-object v8, v2, Lkf/d$a;->m:Ljava/lang/Object;

    iput-object v7, v2, Lkf/d$a;->n:Ljava/lang/Object;

    iput-object v6, v2, Lkf/d$a;->o:Ljava/lang/Object;

    iput-object v5, v2, Lkf/d$a;->p:Ljava/lang/Object;

    iput-object v1, v2, Lkf/d$a;->q:Ljava/lang/Object;

    iput v3, v2, Lkf/d$a;->r:I

    const/4 v15, 0x6

    iput v15, v2, Lkf/d$a;->v:I

    invoke-interface {v13, v4, v2}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6

    return-object v12

    :cond_6
    move-object/from16 v21, v1

    move-object v1, v2

    move-object v12, v4

    move-object/from16 v22, v5

    move-object v13, v6

    move-object v2, v11

    move-object v5, v0

    move v6, v3

    move-object v11, v7

    move-object v0, v8

    .line 39
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 40
    iget-object v3, v2, Lkf/d;->b:Landroid/app/Application;

    .line 41
    iget-object v4, v2, Lkf/d;->d:Lza/d;

    invoke-interface {v4}, Lza/d;->c()Lbb/b;

    move-result-object v4

    .line 42
    invoke-static {v12, v3, v4}, Ljf/q;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lbb/b;)Ljf/p;

    move-result-object v3

    if-nez v3, :cond_7

    .line 43
    new-instance v3, Ljf/p;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7ff

    const/16 v37, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v37}, Ljf/p;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v23, v3

    .line 44
    :goto_7
    iget-object v3, v2, Lkf/d;->b:Landroid/app/Application;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v12

    move-object/from16 v16, v3

    .line 45
    invoke-static/range {v15 .. v20}, Ljf/q;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;IZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 46
    iget-object v3, v2, Lkf/d;->b:Landroid/app/Application;

    .line 47
    iget-object v4, v2, Lkf/d;->d:Lza/d;

    invoke-interface {v4}, Lza/d;->c()Lbb/b;

    move-result-object v4

    invoke-interface {v4}, Lbb/b;->c()Z

    move-result v4

    const/4 v7, 0x3

    .line 48
    invoke-static {v12, v3, v7, v4}, Ljf/q;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v25

    .line 49
    iget-object v3, v2, Lkf/d;->b:Landroid/app/Application;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    .line 50
    invoke-static/range {v15 .. v20}, Ljf/q;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;IZILjava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 51
    iget-object v4, v2, Lkf/d;->b:Landroid/app/Application;

    .line 52
    iget-object v3, v2, Lkf/d;->h:Ltd/n;

    invoke-interface {v3}, Ltd/n;->g()Ltd/h;

    move-result-object v7

    invoke-static {v7, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, v2, Lkf/d;->d:Lza/d;

    invoke-interface {v3}, Lza/d;->c()Lbb/b;

    move-result-object v8

    move-object v3, v12

    .line 54
    invoke-static/range {v3 .. v8}, Ljf/o;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcf/a;ILtd/h;Lbb/b;)Ljf/n;

    move-result-object v27

    .line 55
    invoke-virtual {v2, v12}, Lkf/d;->g(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x2000

    const/16 v31, 0x0

    .line 56
    new-instance v3, Ljf/k;

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v22

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v31}, Ljf/k;-><init>(Lcf/a;Ljf/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljf/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljf/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iget-object v0, v2, Lkf/d;->b:Landroid/app/Application;

    .line 58
    invoke-virtual {v10, v3, v0, v12}, Lkf/d;->i(Ljf/k;Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljf/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljf/k;Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/d;->o:Lkf/z;

    invoke-interface {v0, p1}, Ltb/b;->invoke(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkf/d;->n:Lkf/a;

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Lkf/a;->a(Ljf/k;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljf/k;->q(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1, p2}, Ljf/k;->p(Landroid/content/Context;)V

    return-object p1
.end method
