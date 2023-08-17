.class public final Lcom/samsung/android/weather/system/location/CriteriaLocationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/location/LocationSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/location/CriteriaLocationSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/system/location/LocationSource<",
        "Lld/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 !2\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001!B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\t\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0007*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\t\u0010\u000b\u001a\u00020\nH\u0096\u0001J\u0010\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/weather/system/location/CriteriaLocationSource;",
        "Lcom/samsung/android/weather/system/location/LocationSource;",
        "Lld/k;",
        "Landroid/location/Location;",
        "requestLocation",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "p0",
        "getLastKnownLocation",
        "",
        "isAvailable",
        "getLocation",
        "",
        "getType",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Landroid/location/Criteria;",
        "criteria$delegate",
        "Lja/e;",
        "getCriteria",
        "()Landroid/location/Criteria;",
        "criteria",
        "Landroid/location/LocationManager;",
        "locationManager$delegate",
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

.field public static final Companion:Lcom/samsung/android/weather/system/location/CriteriaLocationSource$Companion;

.field private static final TAG:Ljava/lang/String; = "CriteriaLocationSource"

.field private static final TIME_OUT:J = 0x9c40L


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

.field private final application:Landroid/app/Application;

.field private final criteria$delegate:Lja/e;

.field private final locationManager$delegate:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->Companion:Lcom/samsung/android/weather/system/location/CriteriaLocationSource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->application:Landroid/app/Application;

    sget-object p1, Lcom/samsung/android/weather/system/location/LastKnownLocation;->INSTANCE:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->$$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    sget-object p1, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$criteria$2;->INSTANCE:Lcom/samsung/android/weather/system/location/CriteriaLocationSource$criteria$2;

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->criteria$delegate:Lja/e;

    new-instance p1, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$locationManager$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$locationManager$2;-><init>(Lcom/samsung/android/weather/system/location/CriteriaLocationSource;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->locationManager$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getCriteria(Lcom/samsung/android/weather/system/location/CriteriaLocationSource;)Landroid/location/Criteria;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->getCriteria()Landroid/location/Criteria;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocationManager(Lcom/samsung/android/weather/system/location/CriteriaLocationSource;)Landroid/location/LocationManager;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->getLocationManager()Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestLocation(Lcom/samsung/android/weather/system/location/CriteriaLocationSource;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->requestLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCriteria()Landroid/location/Criteria;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->criteria$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Criteria;

    return-object p0
.end method

.method private final getLocationManager()Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->locationManager$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method

.method private final requestLocation(Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lid/h;

    invoke-static {p1}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$requestLocation$2$listener$1;

    invoke-direct {p1, v1, v2, p0, v0}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$requestLocation$2$listener$1;-><init>(JLcom/samsung/android/weather/system/location/CriteriaLocationSource;Lid/g;)V

    new-instance v1, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$requestLocation$2$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$requestLocation$2$1;-><init>(Lcom/samsung/android/weather/system/location/CriteriaLocationSource;Landroid/location/LocationListener;)V

    invoke-virtual {v0, v1}, Lid/h;->e(Lta/k;)V

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->access$getLocationManager(Lcom/samsung/android/weather/system/location/CriteriaLocationSource;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->access$getCriteria(Lcom/samsung/android/weather/system/location/CriteriaLocationSource;)Landroid/location/Criteria;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
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

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic getLastKnownLocation(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->getLastKnownLocation(Landroid/content/Context;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getLastKnownLocation(Landroid/content/Context;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lld/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->$$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    const-string v0, "getLastKnownLocation(...)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/location/LastKnownLocation;->getLastKnownLocation(Landroid/content/Context;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLocation()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->getLocation()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getLocation()Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "* LocationSource Criteria"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$getLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/system/location/CriteriaLocationSource$getLocation$1;-><init>(Lcom/samsung/android/weather/system/location/CriteriaLocationSource;Lna/d;)V

    .line 4
    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "CriteriaLocationSource"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/CriteriaLocationSource;->$$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/location/LastKnownLocation;->isAvailable()Z

    move-result p0

    return p0
.end method
