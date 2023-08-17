.class public final Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final checkNetworkProvider:Lia/a;
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

.field private final widgetIntentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->widgetIntentProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->getLocationCountProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->checkNetworkProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectCheckNetwork(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public static injectGetLocationCount(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public static injectWidgetIntent(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->widgetIntentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectWidgetIntent(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->getLocationCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectGetLocationCount(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    .line 4
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->checkNetworkProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V

    return-void
.end method
