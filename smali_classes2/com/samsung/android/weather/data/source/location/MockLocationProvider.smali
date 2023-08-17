.class public final Lcom/samsung/android/weather/data/source/location/MockLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/location/LocationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/location/MockLocationProvider;",
        "Lcom/samsung/android/weather/domain/source/location/LocationProvider;",
        "Lld/k;",
        "Landroid/location/Location;",
        "getLocation",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "provider",
        "Lcom/samsung/android/weather/domain/source/location/LocationProvider;",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/source/location/LocationProvider;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "weather-devopts-1.6.70.18_release"
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
.field private final application:Landroid/app/Application;

.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final provider:Lcom/samsung/android/weather/domain/source/location/LocationProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/source/location/LocationProvider;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;->provider:Lcom/samsung/android/weather/domain/source/location/LocationProvider;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getLocation()Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getLat()D

    move-result-wide v0

    const-wide v2, 0x408f380000000000L    # 999.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getLon()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Landroid/location/Location;

    const-string v1, "Mock Provider"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getLon()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v0}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;->provider:Lcom/samsung/android/weather/domain/source/location/LocationProvider;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/location/LocationProvider;->getLocation()Lld/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method
