.class public final Lcom/samsung/android/weather/system/location/DelegationLocationSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/location/DelegationLocationSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/location/DelegationLocationSource;",
        "",
        "",
        "provider",
        "Landroid/location/Location;",
        "requestLocation",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "",
        "timeout",
        "Lld/k;",
        "getLocation",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Landroid/location/LocationManager;",
        "locationManager$delegate",
        "Lja/e;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "locationManager",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "weather-android-service-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/system/location/DelegationLocationSource$Companion;

.field public static final TAG:Ljava/lang/String; = "DelegationLocationSource"


# instance fields
.field private final application:Landroid/app/Application;

.field private final locationManager$delegate:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/location/DelegationLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/location/DelegationLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->Companion:Lcom/samsung/android/weather/system/location/DelegationLocationSource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->application:Landroid/app/Application;

    new-instance p1, Lcom/samsung/android/weather/system/location/DelegationLocationSource$locationManager$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/location/DelegationLocationSource$locationManager$2;-><init>(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->locationManager$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getLocationManager(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)Landroid/location/LocationManager;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->getLocationManager()Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestLocation(Lcom/samsung/android/weather/system/location/DelegationLocationSource;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->requestLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLocationManager()Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->locationManager$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method

.method private final requestLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lid/h;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    invoke-static {p0}, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->access$getLocationManager(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)Landroid/location/LocationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, " provider disabled"

    invoke-static {p1, p2}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$1;

    invoke-direct {v3, p1, v0}, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$1;-><init>(Ljava/lang/String;Lid/g;)V

    invoke-virtual {p2, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    new-instance v3, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$2;

    invoke-direct {v3, p2}, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$2;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, v3}, Lid/h;->e(Lta/k;)V

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->access$getLocationManager(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)Landroid/location/LocationManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v4, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$3;

    invoke-direct {v4, p1, v1, v2, v0}, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$3;-><init>(Ljava/lang/String;JLid/g;)V

    invoke-virtual {v3, p1, p2, p0, v4}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getLocation(Ljava/lang/String;J)Lld/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "* LocationSource "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DelegationLocationSource"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/system/location/DelegationLocationSource$getLocation$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/weather/system/location/DelegationLocationSource$getLocation$1;-><init>(JLcom/samsung/android/weather/system/location/DelegationLocationSource;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    return-object p0
.end method
