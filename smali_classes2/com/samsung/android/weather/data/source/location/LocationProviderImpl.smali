.class public final Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/location/LocationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;",
        "Lcom/samsung/android/weather/domain/source/location/LocationProvider;",
        "Lja/m;",
        "checkPermission",
        "Landroid/location/Location;",
        "location",
        "displayLocationLog",
        "Lld/k;",
        "getLocation",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/location/LocationSource;",
        "source",
        "Lcom/samsung/android/weather/system/location/LocationSource;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/location/LocationSource;)V",
        "weather-data-1.6.70.18_release"
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

.field private final source:Lcom/samsung/android/weather/system/location/LocationSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/system/location/LocationSource<",
            "Lld/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/location/LocationSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/samsung/android/weather/system/location/LocationSource<",
            "Lld/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->source:Lcom/samsung/android/weather/system/location/LocationSource;

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->checkPermission()V

    return-void
.end method

.method public static final synthetic access$displayLocationLog(Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->displayLocationLog(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic access$getSource$p(Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;)Lcom/samsung/android/weather/system/location/LocationSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->source:Lcom/samsung/android/weather/system/location/LocationSource;

    return-object p0
.end method

.method private final checkPermission()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->application:Landroid/app/Application;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->application:Landroid/app/Application;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LOCATION SERVICES OFF"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "LOCATION PERMISSION DENIED"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final displayLocationLog(Landroid/location/Location;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->source:Lcom/samsung/android/weather/system/location/LocationSource;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/location/LocationSource;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   * source : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   * provider : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   * time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   * real nano time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   * desc : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   * accuracy : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->source:Lcom/samsung/android/weather/system/location/LocationSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/location/LocationSource;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "source.type"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/weather/domain/source/location/LocationProviderKt;->l(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->application:Landroid/app/Application;

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

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->source:Lcom/samsung/android/weather/system/location/LocationSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/location/LocationSource;->getLocation()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "source.location"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lld/k;

    new-instance v1, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$1;-><init>(Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;Lna/d;)V

    new-instance v3, Lld/v;

    invoke-direct {v3, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$2;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$2;-><init>(Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;Lna/d;)V

    invoke-static {v3, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;-><init>(Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;Lna/d;)V

    new-instance p0, Lld/x;

    invoke-direct {p0, v0, v1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {p0, v0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method
