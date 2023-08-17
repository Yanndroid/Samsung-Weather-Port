.class public final Lcom/samsung/android/weather/system/location/GPSLocationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/location/LocationSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/location/GPSLocationSource$Companion;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001\u0012B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\t\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u0010\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/location/GPSLocationSource;",
        "Lcom/samsung/android/weather/system/location/LocationSource;",
        "Lld/k;",
        "Landroid/location/Location;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "p0",
        "getLastKnownLocation",
        "",
        "isAvailable",
        "getLocation",
        "",
        "getType",
        "Lcom/samsung/android/weather/system/location/DelegationLocationSource;",
        "delegation",
        "Lcom/samsung/android/weather/system/location/DelegationLocationSource;",
        "<init>",
        "(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/system/location/GPSLocationSource$Companion;

.field public static final TAG:Ljava/lang/String; = "GPSLocationSource"

.field private static final TIME_OUT:J = 0x9c40L


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

.field private final delegation:Lcom/samsung/android/weather/system/location/DelegationLocationSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/location/GPSLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/location/GPSLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/location/GPSLocationSource;->Companion:Lcom/samsung/android/weather/system/location/GPSLocationSource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/system/location/GPSLocationSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)V
    .locals 1

    const-string v0, "delegation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/GPSLocationSource;->delegation:Lcom/samsung/android/weather/system/location/DelegationLocationSource;

    sget-object p1, Lcom/samsung/android/weather/system/location/LastKnownLocation;->INSTANCE:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/GPSLocationSource;->$$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    return-void
.end method


# virtual methods
.method public bridge synthetic getLastKnownLocation(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/location/GPSLocationSource;->getLastKnownLocation(Landroid/content/Context;)Lld/k;

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
    iget-object p0, p0, Lcom/samsung/android/weather/system/location/GPSLocationSource;->$$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    const-string v0, "getLastKnownLocation(...)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/location/LastKnownLocation;->getLastKnownLocation(Landroid/content/Context;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLocation()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/location/GPSLocationSource;->getLocation()Lld/k;

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
    iget-object p0, p0, Lcom/samsung/android/weather/system/location/GPSLocationSource;->delegation:Lcom/samsung/android/weather/system/location/DelegationLocationSource;

    const-string v0, "gps"

    const-wide/32 v1, 0x9c40

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/weather/system/location/DelegationLocationSource;->getLocation(Ljava/lang/String;J)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "GPSLocationSource"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/GPSLocationSource;->$$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/location/LastKnownLocation;->isAvailable()Z

    move-result p0

    return p0
.end method
