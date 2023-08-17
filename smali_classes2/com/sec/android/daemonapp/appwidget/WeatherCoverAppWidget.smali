.class public final Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;
.super Lfg/e;
.source "WeatherCoverAppWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J(\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u001a\u0010\u0016\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;",
        "Lfg/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Llj/w;",
        "onReceive",
        "Landroid/appwidget/AppWidgetManager;",
        "awm",
        "",
        "id",
        "Landroid/os/Bundle;",
        "newOptions",
        "onAppWidgetOptionsChanged",
        "",
        "visible",
        "i",
        "k",
        "I",
        "b",
        "()I",
        "appWidgetMode",
        "Lsg/a;",
        "widgetInfoManager",
        "Lsg/a;",
        "h",
        "()Lsg/a;",
        "setWidgetInfoManager",
        "(Lsg/a;)V",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public j:Lsg/a;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg/e;-><init>()V

    const/16 v0, 0xfa8

    .line 2
    iput v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->k:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->k:I

    return v0
.end method

.method public final h()Lsg/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->j:Lsg/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetInfoManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, ""

    const-string v1, "front cover screen visibility true"

    invoke-virtual {p1, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltm/x0;->c()Ltm/e2;

    move-result-object p1

    invoke-static {p1}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;-><init>(Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;Lpj/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    :cond_0
    return-void
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "awm"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newOptions"

    invoke-static {p4, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visible"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->i(Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfg/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.sdk.subscreen.widget.action.VISIBILITY_CHANGED"

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "visible"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->i(Z)V

    :cond_0
    return-void
.end method
