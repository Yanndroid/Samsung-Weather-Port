.class public final Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;
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
.field private final fetchCurrentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final fetchRepresentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getRepresentCodeProvider:Lia/a;
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

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;->weatherRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;->fetchCurrentProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;->fetchRepresentProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;->getRepresentCodeProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;->weatherRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;->fetchCurrentProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iget-object v2, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;->fetchRepresentProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;->getRepresentCodeProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;->newInstance(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl_Factory;->get()Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

    move-result-object p0

    return-object p0
.end method
