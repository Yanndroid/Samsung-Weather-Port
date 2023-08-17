.class public final Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;
.super Lcom/sec/android/daemonapp/setting/Hilt_WidgetCheckConditionActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;",
        "Landroidx/appcompat/app/s;",
        "",
        "widgetId",
        "result",
        "Lja/m;",
        "setResult",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "getWidgetIntent",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "setWidgetIntent",
        "(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getGetLocationCount",
        "()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "setGetLocationCount",
        "(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "getCheckNetwork",
        "()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "setCheckNetwork",
        "(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V",
        "<init>",
        "()V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field public getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

.field public widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/Hilt_WidgetCheckConditionActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$setResult(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->setResult(II)V

    return-void
.end method

.method private final setResult(II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(AppWid\u2026A_APPWIDGET_ID, widgetId)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkNetwork"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetLocationCount()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getLocationCount"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWidgetIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetIntent"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->setResult(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;-><init>(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;ILna/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, v2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final setCheckNetwork(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public final setGetLocationCount(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public final setWidgetIntent(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    return-void
.end method
