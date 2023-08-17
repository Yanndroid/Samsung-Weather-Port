.class public final Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK<",
        "Lld/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;",
        "Lld/k;",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;",
        "invoke",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
        "mapper",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;)V",
        "weather-app-common-1.6.70.18_release"
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
.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final mapper:Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;)V
    .locals 1

    const-string v0, "getWeather"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->mapper:Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    return-void
.end method

.method public static final synthetic access$getGetWeather$p(Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;)Lcom/samsung/android/weather/domain/usecase/GetWeather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->mapper:Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;Lna/d;)V

    .line 3
    new-instance v1, Lld/v0;

    invoke-direct {v1, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 4
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers$invoke$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;)V

    return-object v0
.end method
