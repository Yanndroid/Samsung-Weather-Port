.class public final Lqg/d;
.super Ljava/lang/Object;
.source "ForecastViewDecorator.kt"

# interfaces
.implements Lqg/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0096\u0001J!\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J&\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008J&\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002JH\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lqg/d;",
        "Lqg/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lxh/d;",
        "entity",
        "Lvg/i$a;",
        "ttsData",
        "Ljava/util/function/Function;",
        "",
        "",
        "mapper",
        "Llj/w;",
        "a",
        "d",
        "Lxh/b;",
        "b",
        "c",
        "",
        "areaResId",
        "padding",
        "visible",
        "f",
        "index",
        "layoutId",
        "layoutBgId",
        "forecastIconId",
        "e",
        "Lqg/g;",
        "viewDeco",
        "Lsg/a;",
        "widgetInfoManager",
        "Lsg/d;",
        "widgetViewManager",
        "<init>",
        "(Lqg/g;Lsg/a;Lsg/d;)V",
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
.field public final a:Lqg/g;

.field public final b:Lsg/a;

.field public final c:Lsg/d;


# direct methods
.method public constructor <init>(Lqg/g;Lsg/a;Lsg/d;)V
    .locals 1

    const-string v0, "viewDeco"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg/d;->a:Lqg/g;

    .line 3
    iput-object p2, p0, Lqg/d;->b:Lsg/a;

    .line 4
    iput-object p3, p0, Lqg/d;->c:Lsg/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;Lvg/i$a;Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lxh/d;",
            "Lvg/i$a;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqg/d;->a:Lqg/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lqg/g;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;Lvg/i$a;Ljava/util/function/Function;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;Lvg/i$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v1, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "remoteViews"

    invoke-static {v2, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entity"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ttsData"

    invoke-static {v3, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v4, Lyh/e;->widget_current_additional_first_title:I

    const/16 v6, 0x8

    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget v7, Lyh/e;->widget_current_additional_first_title_bg:I

    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget v7, Lyh/e;->widget_current_additional_second_title:I

    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget v8, Lyh/e;->widget_current_additional_second_title_bg:I

    invoke-virtual {v2, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lxh/b;->e()Lvg/h;

    move-result-object v6

    .line 6
    invoke-virtual/range {p3 .. p3}, Lxh/b;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 7
    invoke-static {v8}, Lrg/a;->e(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object v11, Lub/c;->a:Lub/c;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decorateAdditionalInfo : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v11, v13, v12}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v12, Lyh/e;->widget_current_additional_area:I

    invoke-virtual {v2, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-interface {v6, v12}, Lvg/h;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lvg/f;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Lvg/f;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Life Index : "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v14, v0, Lqg/d;->c:Lsg/d;

    invoke-virtual/range {p3 .. p3}, Lxh/b;->l()I

    move-result v15

    sget v10, Lyh/b;->col_def_info_color:I

    invoke-interface {v14, v15, v10}, Lsg/d;->b(II)I

    move-result v10

    .line 14
    iget-object v14, v0, Lqg/d;->c:Lsg/d;

    .line 15
    invoke-virtual/range {p3 .. p3}, Lxh/b;->l()I

    move-result v15

    .line 16
    invoke-interface {v14, v4, v15}, Lsg/d;->a(II)I

    move-result v4

    .line 17
    invoke-virtual {v12}, Lvg/f;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    invoke-static {v1, v10}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v2, v4, v14}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v14, 0x0

    .line 19
    invoke-virtual {v2, v4, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    invoke-virtual {v12}, Lvg/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvg/i$a;->s(Ljava/lang/String;)V

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    if-le v4, v12, :cond_3

    .line 22
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-interface {v6, v4}, Lvg/h;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lvg/f;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lvg/f;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v13, v6}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v6, v0, Lqg/d;->c:Lsg/d;

    .line 25
    invoke-virtual/range {p3 .. p3}, Lxh/b;->l()I

    move-result v5

    .line 26
    invoke-interface {v6, v7, v5}, Lsg/d;->a(II)I

    move-result v5

    .line 27
    invoke-virtual {v4}, Lvg/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    invoke-static {v1, v10}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 29
    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    invoke-virtual {v4}, Lvg/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvg/i$a;->x(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;Lvg/i$a;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const-string v0, "context"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lxh/b;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v15

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v14

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "dailyInfo is not valid"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v1, v2, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v1, v2, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v1, v2, v15}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v1, v2, v14}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v15

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    move v4, v14

    goto :goto_3

    :cond_3
    move v4, v15

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_6

    move v2, v14

    goto :goto_5

    :cond_6
    move v2, v15

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_7

    :cond_8
    move v8, v14

    .line 16
    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 17
    iget-object v0, v9, Lqg/d;->b:Lsg/a;

    .line 18
    invoke-virtual/range {p3 .. p3}, Lxh/b;->o()I

    move-result v1

    .line 19
    iget-object v2, v9, Lqg/d;->a:Lqg/g;

    invoke-virtual {v2}, Lqg/g;->j()Ltd/n;

    move-result-object v2

    invoke-interface {v2}, Ltd/n;->j()Ltd/d;

    move-result-object v2

    invoke-interface {v2}, Ltd/d;->i()Z

    move-result v2

    .line 20
    invoke-interface {v0, v1, v2}, Lsg/a;->b(IZ)I

    move-result v0

    if-le v7, v8, :cond_a

    add-int/lit8 v16, v0, -0x1

    if-lez v0, :cond_9

    .line 21
    sget v5, Lyh/e;->widget_forecast_weather_one_text:I

    .line 22
    sget v6, Lyh/e;->widget_forecast_weather_one_text_bg:I

    .line 23
    sget v17, Lyh/e;->widget_forecast_weather_one_image:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v8

    move v15, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move-object/from16 v8, p4

    .line 24
    invoke-virtual/range {v0 .. v8}, Lqg/d;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;IIIILvg/i$a;)V

    goto :goto_8

    :cond_9
    move v15, v7

    move/from16 v17, v8

    :goto_8
    move/from16 v0, v16

    goto :goto_9

    :cond_a
    move v15, v7

    move/from16 v17, v8

    :goto_9
    add-int/lit8 v8, v17, 0x1

    if-le v15, v8, :cond_c

    add-int/lit8 v16, v0, -0x1

    if-lez v0, :cond_b

    .line 25
    sget v5, Lyh/e;->widget_forecast_weather_two_text:I

    .line 26
    sget v6, Lyh/e;->widget_forecast_weather_two_text_bg:I

    .line 27
    sget v7, Lyh/e;->widget_forecast_weather_two_image:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v8

    move/from16 v17, v8

    move-object/from16 v8, p4

    .line 28
    invoke-virtual/range {v0 .. v8}, Lqg/d;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;IIIILvg/i$a;)V

    goto :goto_a

    :cond_b
    move/from16 v17, v8

    :goto_a
    move/from16 v0, v16

    goto :goto_b

    :cond_c
    move/from16 v17, v8

    :goto_b
    add-int/lit8 v8, v17, 0x1

    const/16 v7, 0x8

    if-le v15, v8, :cond_e

    add-int/lit8 v16, v0, -0x1

    if-lez v0, :cond_d

    .line 29
    sget v0, Lyh/e;->widget_forecast_weather_three:I

    .line 30
    sget v1, Lyh/e;->widget_forecast_weather_three_start_padding:I

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v9, v10, v0, v1, v2}, Lqg/d;->f(Landroid/widget/RemoteViews;III)V

    .line 32
    sget v5, Lyh/e;->widget_forecast_weather_three_text:I

    .line 33
    sget v6, Lyh/e;->widget_forecast_weather_three_text_bg:I

    .line 34
    sget v17, Lyh/e;->widget_forecast_weather_three_image:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v8

    move v14, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move-object/from16 v8, p4

    .line 35
    invoke-virtual/range {v0 .. v8}, Lqg/d;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;IIIILvg/i$a;)V

    goto :goto_d

    :cond_d
    move v14, v7

    move/from16 v17, v8

    move/from16 v0, v16

    goto :goto_c

    :cond_e
    move v14, v7

    move/from16 v17, v8

    .line 36
    :goto_c
    sget v1, Lyh/e;->widget_forecast_weather_three:I

    .line 37
    sget v2, Lyh/e;->widget_forecast_weather_three_start_padding:I

    .line 38
    invoke-virtual {v9, v10, v1, v2, v14}, Lqg/d;->f(Landroid/widget/RemoteViews;III)V

    move/from16 v16, v0

    :goto_d
    const/4 v0, 0x1

    add-int/lit8 v8, v17, 0x1

    if-le v15, v8, :cond_10

    add-int/lit8 v17, v16, -0x1

    if-lez v16, :cond_f

    .line 39
    sget v0, Lyh/e;->widget_forecast_weather_four:I

    .line 40
    sget v1, Lyh/e;->widget_forecast_weather_four_start_padding:I

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v9, v10, v0, v1, v2}, Lqg/d;->f(Landroid/widget/RemoteViews;III)V

    .line 42
    sget v5, Lyh/e;->widget_forecast_weather_four_text:I

    .line 43
    sget v6, Lyh/e;->widget_forecast_weather_four_text_bg:I

    .line 44
    sget v7, Lyh/e;->widget_forecast_weather_four_image:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v8

    move/from16 v18, v8

    move-object/from16 v8, p4

    .line 45
    invoke-virtual/range {v0 .. v8}, Lqg/d;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;IIIILvg/i$a;)V

    goto :goto_f

    :cond_f
    move/from16 v18, v8

    move/from16 v16, v17

    goto :goto_e

    :cond_10
    move/from16 v18, v8

    .line 46
    :goto_e
    sget v0, Lyh/e;->widget_forecast_weather_four:I

    .line 47
    sget v1, Lyh/e;->widget_forecast_weather_four_start_padding:I

    .line 48
    invoke-virtual {v9, v10, v0, v1, v14}, Lqg/d;->f(Landroid/widget/RemoteViews;III)V

    move/from16 v17, v16

    :goto_f
    const/4 v0, 0x1

    add-int/lit8 v4, v18, 0x1

    if-le v15, v4, :cond_11

    if-lez v17, :cond_11

    .line 49
    sget v0, Lyh/e;->widget_forecast_weather_five:I

    .line 50
    sget v1, Lyh/e;->widget_forecast_weather_five_start_padding:I

    const/4 v15, 0x0

    .line 51
    invoke-virtual {v9, v10, v0, v1, v15}, Lqg/d;->f(Landroid/widget/RemoteViews;III)V

    .line 52
    sget v5, Lyh/e;->widget_forecast_weather_five_text:I

    .line 53
    sget v6, Lyh/e;->widget_forecast_weather_five_text_bg:I

    .line 54
    sget v7, Lyh/e;->widget_forecast_weather_five_image:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    .line 55
    invoke-virtual/range {v0 .. v8}, Lqg/d;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;IIIILvg/i$a;)V

    goto :goto_10

    :cond_11
    const/4 v15, 0x0

    .line 56
    sget v0, Lyh/e;->widget_forecast_weather_five:I

    .line 57
    sget v1, Lyh/e;->widget_forecast_weather_five_start_padding:I

    .line 58
    invoke-virtual {v9, v10, v0, v1, v14}, Lqg/d;->f(Landroid/widget/RemoteViews;III)V

    .line 59
    :goto_10
    invoke-virtual/range {p3 .. p3}, Lxh/b;->o()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_12

    const/16 v1, 0x40

    if-eq v0, v1, :cond_12

    const/16 v1, 0x91

    if-eq v0, v1, :cond_12

    goto :goto_11

    :cond_12
    move v15, v14

    .line 60
    :goto_11
    sget v0, Lyh/e;->widget_forecast_weather_two_extra_margin:I

    .line 61
    invoke-virtual {v10, v0, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    sget v0, Lyh/e;->widget_forecast_weather_three_extra_margin:I

    .line 63
    invoke-virtual {v10, v0, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    sget v0, Lyh/e;->widget_forecast_weather_four_extra_margin:I

    .line 65
    invoke-virtual {v10, v0, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    sget v0, Lyh/e;->widget_forecast_weather_five_extra_margin:I

    .line 67
    invoke-virtual {v10, v0, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_13
    :goto_12
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg/d;->a:Lqg/g;

    invoke-virtual {v0, p1, p2, p3}, Lqg/g;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;IIIILvg/i$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqg/d;->a:Lqg/g;

    invoke-virtual {v0}, Lqg/g;->j()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->g()Ltd/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqg/d;->c:Lsg/d;

    invoke-virtual {p3}, Lxh/b;->l()I

    move-result v2

    invoke-interface {v1, p5, v2}, Lsg/d;->a(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lqg/d;->c:Lsg/d;

    invoke-virtual {p3}, Lxh/b;->l()I

    move-result v3

    sget v4, Lyh/b;->col_def_info_color:I

    invoke-interface {v2, v3, v4}, Lsg/d;->b(II)I

    move-result v2

    .line 4
    invoke-virtual {p3}, Lxh/b;->e()Lvg/h;

    move-result-object v3

    const/16 v4, 0x8

    .line 5
    invoke-virtual {p2, p5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    invoke-virtual {p2, p6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    invoke-virtual {p3}, Lxh/b;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 9
    invoke-interface {v3, p4}, Lvg/h;->j(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I

    move-result p5

    .line 10
    invoke-virtual {p2, p7, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 11
    invoke-static {p1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, v1, p5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p5, 0x0

    .line 12
    invoke-virtual {p2, v1, p5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    new-instance p6, Ljava/text/SimpleDateFormat;

    const-string p7, "E"

    invoke-direct {p6, p7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object p3

    .line 15
    sget-object v2, Lde/i;->a:Lde/i;

    invoke-interface {v0}, Ltd/h;->b()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "localeService.locale"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pt"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lde/i;->a(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    new-instance p6, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {p6, p7, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p7

    const/4 v2, 0x1

    if-lez p7, :cond_1

    move p7, v2

    goto :goto_0

    :cond_1
    move p7, p5

    :goto_0
    if-eqz p7, :cond_2

    .line 18
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p7

    invoke-static {p7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p7

    const-string v3, "getInstance(TimeZone.getTimeZone(timeZone))"

    invoke-static {p7, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p7

    const-string p3, "getInstance()"

    invoke-static {p7, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {p4}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p4}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide p2

    invoke-virtual {p7, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    sget-object p2, Lvg/i;->a:Lvg/i;

    const-string p3, "localeService"

    invoke-static {v0, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, p7}, Lvg/i;->l(Landroid/content/Context;Ltd/h;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p8}, Lvg/i$a;->h()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p4, p5, v2, p3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final f(Landroid/widget/RemoteViews;III)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
