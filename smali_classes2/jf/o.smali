.class public final Ljf/o;
.super Ljava/lang/Object;
.source "DetailStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "Lcf/a;",
        "ui",
        "",
        "tempScale",
        "Ltd/h;",
        "localeService",
        "Lbb/b;",
        "forecastProviderInfo",
        "Ljf/n;",
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
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcf/a;ILtd/h;Lbb/b;)Ljf/n;
    .locals 23

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    const-string v0, "<this>"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Ljf/n;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v16

    .line 3
    sget-object v14, Lde/a;->a:Lde/a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, Lde/a;->p(Landroid/content/Context;Ltd/h;JZZ)Ljava/lang/String;

    move-result-object v18

    .line 4
    sget-object v0, Lyj/g0;->a:Lyj/g0;

    sget v0, Laf/m;->updated_tts:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "context.getString(R.string.updated_tts)"

    invoke-static {v8, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v0, v14

    move-object/from16 v22, v6

    move/from16 v6, v19

    move/from16 v7, v20

    move-object v11, v8

    move-object/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lde/a;->o(Lde/a;Landroid/content/Context;Ltd/h;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, v22

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "format(format, *args)"

    invoke-static {v6, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcf/a;->D()I

    move-result v0

    invoke-static {v9, v0}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcf/a;->C()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "context.getString(ui.logoDesId)"

    invoke-static {v8, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p5 .. p5}, Lbb/b;->a()Z

    move-result v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lfb/a;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 9
    invoke-interface/range {p4 .. p4}, Ltd/h;->b()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "localeService.getLocale()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lde/a;->a(Ljava/util/Locale;)Z

    move-result v12

    const/4 v11, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v1, v15

    move/from16 v2, p3

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    .line 10
    invoke-direct/range {v1 .. v14}, Ljf/n;-><init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method
