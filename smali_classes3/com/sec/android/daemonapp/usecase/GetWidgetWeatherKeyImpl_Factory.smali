.class public final Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl_Factory;
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
.field private final widgetRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl_Factory;->widgetRepoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl_Factory;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/repo/WidgetRepo;)Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    invoke-static {p0}, Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl_Factory;->newInstance(Lcom/samsung/android/weather/domain/repo/WidgetRepo;)Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl_Factory;->get()Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl;

    move-result-object p0

    return-object p0
.end method
