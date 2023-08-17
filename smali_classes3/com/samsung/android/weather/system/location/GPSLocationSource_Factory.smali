.class public final Lcom/samsung/android/weather/system/location/GPSLocationSource_Factory;
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
.field private final delegationProvider:Lia/a;
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

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/GPSLocationSource_Factory;->delegationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/system/location/GPSLocationSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/system/location/GPSLocationSource_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/system/location/GPSLocationSource_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/location/GPSLocationSource_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)Lcom/samsung/android/weather/system/location/GPSLocationSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/location/GPSLocationSource;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/location/GPSLocationSource;-><init>(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/system/location/GPSLocationSource;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/system/location/GPSLocationSource_Factory;->delegationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource;

    invoke-static {p0}, Lcom/samsung/android/weather/system/location/GPSLocationSource_Factory;->newInstance(Lcom/samsung/android/weather/system/location/DelegationLocationSource;)Lcom/samsung/android/weather/system/location/GPSLocationSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/location/GPSLocationSource_Factory;->get()Lcom/samsung/android/weather/system/location/GPSLocationSource;

    move-result-object p0

    return-object p0
.end method
