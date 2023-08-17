.class public final Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;
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
.field private final appWidgetInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final initializeWidgetProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;->widgetRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;->appWidgetInfoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;->initializeWidgetProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;->applicationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/InitializeWidget;Landroid/app/Application;)Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/InitializeWidget;Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v2, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;->initializeWidgetProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/usecase/InitializeWidget;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;->newInstance(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/InitializeWidget;Landroid/app/Application;)Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl_Factory;->get()Lcom/sec/android/daemonapp/usecase/RemapWidgetIdImpl;

    move-result-object p0

    return-object p0
.end method
