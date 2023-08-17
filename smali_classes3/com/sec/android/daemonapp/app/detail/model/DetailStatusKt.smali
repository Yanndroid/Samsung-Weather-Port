.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "toDetailStatus",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "context",
        "Landroid/content/Context;",
        "ui",
        "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
        "tempScale",
        "",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDetailStatus(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/DetailUi;ILcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;
    .locals 22

    move-object/from16 v9, p1

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v16

    sget-object v14, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object v18

    sget v0, Lcom/sec/android/daemonapp/app/R$string;->updated_tts:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "context.getString(R.string.updated_tts)"

    invoke-static {v8, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v0, v14

    move-object/from16 v21, v7

    move/from16 v7, v19

    move-object v10, v8

    move-object/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeDescription$default(Lcom/samsung/android/weather/ui/common/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, v21

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v1, "format(format, *args)"

    invoke-static {v2, v0, v10, v1}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->getLogoResId()I

    move-result v1

    sget-object v2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v9, v1}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->getLogoDesId()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "context.getString(ui.logoDesId)"

    invoke-static {v10, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "L1_twc_logo"

    sget-object v1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v1, v9}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;->getHomeUri$default(Lcom/samsung/android/weather/domain/entity/weblink/WebLink;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v13

    const/16 v19, 0x0

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "localeService.locale"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->checkTimeDirectionLTR(Ljava/util/Locale;)Z

    move-result v12

    const/16 v14, 0x100

    move-object v1, v15

    move/from16 v2, p3

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    move-object v6, v0

    move-object v7, v8

    move-object v8, v10

    move v9, v11

    move-object v10, v13

    move-object/from16 v11, v19

    move v13, v14

    move-object/from16 v14, v20

    invoke-direct/range {v1 .. v14}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method
