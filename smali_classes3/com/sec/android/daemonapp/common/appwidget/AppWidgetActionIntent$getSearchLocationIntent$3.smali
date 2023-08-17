.class public final Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getSearchLocationIntent(II)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3",
        "Landroid/os/ResultReceiver;",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "Lja/m;",
        "onReceiveResult",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $flags:I

.field final synthetic $widgetId:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;II)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3;->this$0:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    iput p2, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3;->$widgetId:I

    iput p3, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3;->$flags:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "location"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3$onReceiveResult$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3;->this$0:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    iget v2, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3;->$widgetId:I

    iget v4, p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3;->$flags:I

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent$getSearchLocationIntent$3$onReceiveResult$1;-><init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;ILjava/lang/String;ILna/d;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_2
    :goto_0
    return-void
.end method
