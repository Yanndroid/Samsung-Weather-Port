.class public final Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u001c\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fH\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fH\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0001H\u0000\u001a4\u0010 \u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u001a\u0014\u0010\"\u001a\u00020\u0003*\u00020\u00002\u0006\u0010!\u001a\u00020\u001eH\u0000\u001a\u000c\u0010#\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010$\u001a\u00020\u0003*\u00020\u0000H\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "",
        "insightType",
        "Lja/m;",
        "provideInsightWidgetLayout",
        "provideMessageValueWithLevelView",
        "provideMessageValueView",
        "provideSunriseSunsetViewView",
        "provideLinearProgressView",
        "provideLongMessageView",
        "viewId",
        "resId",
        "setView",
        "res",
        "InsightIconImage",
        "",
        "level",
        "InsightLevelText",
        "data",
        "InsightDataText",
        "message",
        "InsightMessageText",
        "date",
        "InsightForecastDateText",
        "percent",
        "InsightProgress",
        "sunRiseType",
        "timeString",
        "Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;",
        "getSimpleSunriseGraphRotationDegree",
        "",
        "isRtl",
        "InsightSunriseSunsetLayout",
        "show",
        "InsightUpdateArea",
        "showLoading",
        "hideLoading",
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
.method public static final InsightDataText(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_data:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final InsightForecastDateText(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_day:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final InsightIconImage(Landroid/widget/RemoteViews;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_content_icon:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public static final InsightLevelText(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_level:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final InsightMessageText(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_message:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final InsightProgress(Landroid/widget/RemoteViews;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_progress:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-void
.end method

.method public static final InsightSunriseSunsetLayout(Landroid/widget/RemoteViews;ILjava/lang/String;ILcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;Z)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeString"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSimpleSunriseGraphRotationDegree"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_daylight:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_sunrise_layout:I

    invoke-virtual {p0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_sunset_layout:I

    invoke-virtual {p0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_sunset_time:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_sunrise_layout:I

    invoke-virtual {p0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_sunset_layout:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_daylight:I

    invoke-virtual {p0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_sunrise_time:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_sunrise_layout:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_sunset_layout:I

    invoke-virtual {p0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_daylight:I

    invoke-virtual {p0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    new-instance p1, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;

    if-eqz p5, :cond_2

    rsub-int/lit8 p3, p3, 0x64

    :cond_2
    move v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;->invoke(Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->insight_image_progress:I

    const-string p3, "setRotation"

    invoke-virtual {p0, p2, p3, p1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    return-void
.end method

.method public static final InsightUpdateArea(Landroid/widget/RemoteViews;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public static final hideLoading(Landroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static final provideInsightWidgetLayout(Landroid/widget/RemoteViews;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->provideSunriseSunsetViewView(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->provideLinearProgressView(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->provideMessageValueView(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->provideMessageValueWithLevelView(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->provideLongMessageView(Landroid/widget/RemoteViews;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static final provideLinearProgressView(Landroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_container:I

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_insight_value_with_horizontal_progress:I

    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->setView(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public static final provideLongMessageView(Landroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_container:I

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_insight_value_message:I

    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->setView(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public static final provideMessageValueView(Landroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_container:I

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_insight_value:I

    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->setView(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public static final provideMessageValueWithLevelView(Landroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_container:I

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_insight_value_with_level:I

    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->setView(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public static final provideSunriseSunsetViewView(Landroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_insight_container:I

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_insight_value_sunrise:I

    invoke-static {p0, v0, v1}, Lcom/sec/android/daemonapp/home/view/ext/InsightViewsExtKt;->setView(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public static final setView(Landroid/widget/RemoteViews;II)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    new-instance v0, Landroid/widget/RemoteViews;

    const-string v1, "com.sec.android.daemonapp"

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final showLoading(Landroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
