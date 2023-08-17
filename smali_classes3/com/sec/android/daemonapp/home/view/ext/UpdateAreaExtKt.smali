.class public final Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a$\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "",
        "theme",
        "Lja/m;",
        "ThemedUpdateIcon",
        "",
        "time",
        "LastUpdateTime",
        "Landroid/content/Context;",
        "context",
        "ThemedLastUpdateTime",
        "",
        "show",
        "Landroid/app/PendingIntent;",
        "intent",
        "ShowUpdateArea",
        "ThemedShowLoading",
        "ShowLoading",
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
.method public static final LastUpdateTime(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_text:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final ShowLoading(Landroid/widget/RemoteViews;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress_wallpaper:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public static final ShowUpdateArea(Landroid/widget/RemoteViews;ZLandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->additional_space:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_area:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string p2, "setAlpha"

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->additional_space:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_area:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public static final ThemedLastUpdateTime(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_text:I

    invoke-virtual {v0, p1, v1, p3}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextId(Landroid/content/Context;II)I

    move-result v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v0, p3, v3}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextColor(II)I

    move-result p3

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_text_bg:I

    invoke-virtual {p0, p3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static final ThemedShowLoading(Landroid/widget/RemoteViews;ZI)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object p1, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getRefreshProgressIcon(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress_wallpaper:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public static final ThemedUpdateIcon(Landroid/widget/RemoteViews;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getRefreshIcon(I)I

    move-result p1

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method
