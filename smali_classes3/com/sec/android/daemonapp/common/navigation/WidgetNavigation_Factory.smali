.class public final Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getLocationCountProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getWidgetWeatherKeyProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetActionIntentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;->contextProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;->getLocationCountProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;->widgetActionIntentProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;->getWidgetWeatherKeyProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;)Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;->contextProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;->getLocationCountProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iget-object v2, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;->widgetActionIntentProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;->getWidgetWeatherKeyProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;)Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation_Factory;->get()Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    move-result-object p0

    return-object p0
.end method
