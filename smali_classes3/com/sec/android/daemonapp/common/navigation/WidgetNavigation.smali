.class public final Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "startApp",
        "Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;",
        "sideEffect",
        "Lid/v0;",
        "navigate",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;",
        "widgetActionIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;",
        "getWidgetWeatherKey",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;)V",
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
.field private final context:Landroid/content/Context;

.field private final getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

.field private final getWidgetWeatherKey:Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;

.field private final widgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetActionIntent"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetWeatherKey"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iput-object p3, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->widgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    iput-object p4, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->getWidgetWeatherKey:Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;

    return-void
.end method

.method public static final synthetic access$getGetLocationCount$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/samsung/android/weather/domain/usecase/GetLocationCount;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-object p0
.end method

.method public static final synthetic access$getGetWidgetWeatherKey$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->getWidgetWeatherKey:Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;

    return-object p0
.end method

.method public static final synthetic access$getWidgetActionIntent$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->widgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    return-object p0
.end method

.method public static final synthetic access$startApp(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->startApp(Landroid/content/Intent;)V

    return-void
.end method

.method private final startApp(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start an activity: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)Lid/v0;
    .locals 3

    const-string v0, "sideEffect"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;-><init>(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method
