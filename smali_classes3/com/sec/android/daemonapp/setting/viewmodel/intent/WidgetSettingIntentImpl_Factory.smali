.class public final Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final updateHomeWidgetProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetRepoProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;->weatherRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;->widgetRepoProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;->updateHomeWidgetProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lrd/c;)Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
            "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
            "Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lrd/c;)V

    return-object v6
.end method


# virtual methods
.method public get(Lrd/c;)Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;->weatherRepoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;->updateHomeWidgetProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lrd/c;)Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    move-result-object p0

    return-object p0
.end method
