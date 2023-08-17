.class public final Lcom/sec/android/daemonapp/home/view/ext/IndexExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a$\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
        "widgetIndex",
        "",
        "theme",
        "Lja/m;",
        "IndexText",
        "IndexSecondText",
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
.method public static final IndexSecondText(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetIndex;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_additional_second_title:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_additional_second_title_bg:I

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextId(Landroid/content/Context;II)I

    move-result v0

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v1, p3, v2}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextColor(II)I

    move-result p3

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object p2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    return-void
.end method

.method public static final IndexText(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetIndex;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_text:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_text_bg:I

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextId(Landroid/content/Context;II)I

    move-result v0

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v1, p3, v2}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextColor(II)I

    move-result p3

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object p2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method
