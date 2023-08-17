.class public final Lcom/sec/android/daemonapp/home/view/WidgetEmptyExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroid/content/Context;",
        "context",
        "",
        "theme",
        "Lja/m;",
        "ThemedEmptyText",
        "ThemedEmptyIcon",
        "ThemedRestoreText",
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
.method public static final ThemedEmptyIcon(Landroid/widget/RemoteViews;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_icon:I

    sget-object v1, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getEmptyIcon(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public static final ThemedEmptyText(Landroid/widget/RemoteViews;Landroid/content/Context;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_text:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextId(Landroid/content/Context;II)I

    move-result v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v0, p2, v3}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextColor(II)I

    move-result p2

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_text_bg:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static final ThemedRestoreText(Landroid/widget/RemoteViews;Landroid/content/Context;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_restore_text:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextId(Landroid/content/Context;II)I

    move-result v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v0, p2, v3}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextColor(II)I

    move-result p2

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_restore_text_bg:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
