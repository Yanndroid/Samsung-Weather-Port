.class public final Ljf/h;
.super Ljava/lang/Object;
.source "DetailInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aZ\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "",
        "successOnLocation",
        "tempScale",
        "Lbb/b;",
        "forecastProviderInfo",
        "Lza/l;",
        "policyManager",
        "Lwf/a;",
        "animIconProvider",
        "Lde/m;",
        "textProvider",
        "Ltd/h;",
        "localeService",
        "Ltb/f1;",
        "illustModel",
        "Lu8/b;",
        "getAlertViewEntity",
        "Ljf/g;",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;IILbb/b;Lza/l;Lwf/a;Lde/m;Ltd/h;Ltb/f1;Lu8/b;)Ljf/g;
    .locals 40

    move-object/from16 v1, p1

    move/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    const-string v7, "<this>"

    move-object/from16 v8, p0

    invoke-static {v8, v7}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v1, v7}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "forecastProviderInfo"

    invoke-static {v2, v7}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "policyManager"

    move-object/from16 v9, p5

    invoke-static {v9, v7}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "animIconProvider"

    invoke-static {v3, v7}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "textProvider"

    invoke-static {v4, v7}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "localeService"

    invoke-static {v5, v7}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "illustModel"

    move-object/from16 v10, p9

    invoke-static {v10, v7}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getAlertViewEntity"

    invoke-static {v6, v7}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lv8/a;->a:Lv8/a;

    invoke-virtual {v7, v1, v5}, Lv8/a;->g(Landroid/content/Context;Ltd/h;)Z

    move-result v14

    const/4 v11, 0x1

    move/from16 v12, p2

    if-ne v11, v12, :cond_0

    move v15, v11

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v12

    const-string v13, "cityId:current"

    invoke-static {v12, v13}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v17

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v12

    invoke-static {v12, v3}, Lde/p;->a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lde/o;)Ljava/lang/String;

    move-result-object v18

    .line 5
    new-instance v12, Ljb/a;

    invoke-direct {v12}, Ljb/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v8

    .line 7
    invoke-virtual {v12, v7, v8}, Ljb/a;->a(IZ)I

    move-result v7

    .line 8
    invoke-virtual {v3, v7}, Lwf/a;->b(I)Ljava/lang/String;

    move-result-object v19

    .line 9
    invoke-virtual/range {p9 .. p9}, Ltb/f1;->a()Ljava/lang/String;

    move-result-object v22

    .line 10
    invoke-virtual/range {p9 .. p9}, Ltb/f1;->c()I

    move-result v23

    .line 11
    invoke-virtual/range {p9 .. p9}, Ltb/f1;->b()I

    move-result v24

    .line 12
    sget-object v3, Lde/a;->a:Lde/a;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    .line 15
    :goto_2
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v8, Llj/w;->a:Llj/w;

    const-string v8, "getInstance(\n           \u2026tem.currentTimeMillis() }"

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v1, v5, v7}, Lde/a;->h(Landroid/content/Context;Ltd/h;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v25

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v26

    .line 19
    sget-object v3, Lde/n;->a:Lde/n;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v7

    invoke-virtual {v3, v1, v0, v7}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v27

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v28

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v7

    .line 22
    invoke-virtual {v3, v1, v0, v7}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v9

    invoke-virtual {v3, v1, v0, v9}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->b()F

    move-result v7

    invoke-interface {v4, v7, v0}, Lde/m;->a(FI)Ljava/lang/String;

    move-result-object v30

    .line 25
    sget v4, Laf/i;->alert_bg:I

    invoke-static {v1, v4}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v4, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    sget v7, Laf/j;->common_alert_bg:I

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v4, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    invoke-interface/range {p5 .. p5}, Lza/l;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {v6, v4}, Lu8/b;->l(Lcom/samsung/android/weather/domain/entity/weather/Alert;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v4, Lce/a;

    .line 29
    invoke-virtual {v4}, Lce/a;->a()I

    move-result v4

    invoke-static {v1, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    :cond_3
    invoke-interface/range {p5 .. p5}, Lza/l;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object/from16 v34, v4

    .line 31
    invoke-interface/range {p5 .. p5}, Lza/l;->w()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-eqz v4, :cond_6

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {v6, v4}, Lu8/b;->l(Lcom/samsung/android/weather/domain/entity/weather/Alert;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llj/o;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v7

    :cond_5
    check-cast v4, Lce/a;

    if-eqz v4, :cond_6

    .line 33
    invoke-virtual {v4}, Lce/a;->a()I

    move-result v4

    invoke-static {v1, v4}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_4

    :cond_6
    move-object/from16 v35, v7

    .line 34
    :goto_4
    invoke-interface/range {p5 .. p5}, Lza/l;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lfb/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_5

    :cond_7
    move-object/from16 v36, v7

    .line 36
    :goto_5
    invoke-interface/range {p5 .. p5}, Lza/l;->q()Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_6

    :cond_8
    move-object/from16 v37, v6

    .line 37
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lfb/a;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    .line 38
    sget-object v4, Li8/c;->a:Li8/c;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    goto :goto_8

    .line 42
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    .line 43
    :goto_8
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v10

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v10, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lde/n;->f(IF)I

    move-result v8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lde/n;->f(IF)I

    move-result v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lde/n;->f(IF)I

    move-result v13

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->b()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lde/n;->f(IF)I

    move-result v31

    const/16 v32, 0x0

    .line 49
    invoke-interface/range {p4 .. p4}, Lbb/b;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_b
    move-object/from16 v20, v6

    .line 50
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v33

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v21, v0, 0x1

    move-object v0, v4

    move-object/from16 v1, p1

    move v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p8

    move v6, v8

    move v7, v11

    move v8, v13

    move/from16 v9, v31

    move/from16 v10, v32

    move-object/from16 v11, v20

    move-object/from16 v39, v12

    move-object/from16 v12, v33

    move/from16 v13, v21

    .line 52
    invoke-virtual/range {v0 .. v13}, Li8/c;->n(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Calendar;Ltd/h;IIIIZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 53
    new-instance v0, Ljf/g;

    move-object v8, v0

    const/16 v31, 0x0

    const/high16 v32, 0x400000

    const/16 v33, 0x0

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v39

    move-object/from16 v26, v34

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    invoke-direct/range {v8 .. v33}, Ljf/g;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
