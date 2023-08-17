.class public final Lcom/sec/android/daemonapp/home/view/ext/DailyExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a2\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
        "daily",
        "",
        "theme",
        "",
        "extraMargin",
        "Lja/m;",
        "Daily",
        "visible",
        "DailyExtraMargin",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final Daily(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/usecase/entity/DailyView;",
            ">;IZ)V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p2

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object v7, p1

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "daily"

    invoke-static {p2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_0:I

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_1:I

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_2:I

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_3:I

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_4:I

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v0, 0x1

    if-ltz v0, :cond_0

    move-object v11, v1

    check-cast v11, Lcom/sec/android/daemonapp/usecase/entity/DailyView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "widget_forecast_weather_"

    invoke-static {v2, v0}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "widget_forecast_weather_text_"

    invoke-static {v3, v0}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "widget_forecast_weather_text_bg_"

    invoke-static {v5, v0}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v5, v4, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v12, "widget_forecast_weather_image_"

    invoke-static {v12, v0}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v0, v4, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {p0, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/usecase/entity/DailyView;->getDateText()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->DailyDateText(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;I)V

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/usecase/entity/DailyView;->getIcon()I

    move-result v0

    invoke-static {p0, v12, v0}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->DailyWeatherIcon(Landroid/widget/RemoteViews;II)V

    move v0, v10

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    move/from16 v0, p4

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/home/view/ext/DailyExtKt;->DailyExtraMargin(Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method public static final DailyExtraMargin(Landroid/widget/RemoteViews;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_two_extra_margin:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_three_extra_margin:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_four_extra_margin:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_five_extra_margin:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
