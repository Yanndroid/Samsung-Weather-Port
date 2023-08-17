.class public final Lcom/sec/android/daemonapp/home/view/WidgetDateExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroid/content/Context;",
        "context",
        "",
        "theme",
        "",
        "timeZoneId",
        "dateFormat",
        "Lja/m;",
        "Date",
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
.method public static final Date(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneId"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_date:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextId(Landroid/content/Context;II)I

    move-result v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_def_time_font_color:I

    invoke-virtual {v0, p2, v3}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextColor(II)I

    move-result p2

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_date_bg:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string p1, "setTimeZone"

    invoke-virtual {p0, v2, p1, p3}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "setFormat12Hour"

    invoke-virtual {p0, v2, p1, p4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "setFormat24Hour"

    invoke-virtual {p0, v2, p1, p4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
