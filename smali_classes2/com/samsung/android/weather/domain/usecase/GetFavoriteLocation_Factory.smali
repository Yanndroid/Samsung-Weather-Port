.class public final Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;
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
.field private final settingsRepoProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;->weatherRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;->settingsRepoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;->weatherRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;->newInstance(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation_Factory;->get()Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    move-result-object p0

    return-object p0
.end method