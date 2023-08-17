.class public final Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/location/SemLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/location/SLocationSource;->requestLocation(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1",
        "Lcom/samsung/android/location/SemLocationListener;",
        "",
        "Landroid/location/Location;",
        "p0",
        "Lja/m;",
        "onLocationAvailable",
        "([Landroid/location/Location;)V",
        "location",
        "Landroid/location/Address;",
        "address",
        "onLocationChanged",
        "weather-sep-service-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/g;"
        }
    .end annotation
.end field

.field final synthetic $elapsedTime:J

.field final synthetic this$0:Lcom/samsung/android/weather/system/location/SLocationSource;


# direct methods
.method public constructor <init>(JLid/g;Lcom/samsung/android/weather/system/location/SLocationSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lid/g;",
            "Lcom/samsung/android/weather/system/location/SLocationSource;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;->$elapsedTime:J

    iput-object p3, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;->$continuation:Lid/g;

    iput-object p4, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;->this$0:Lcom/samsung/android/weather/system/location/SLocationSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailable([Landroid/location/Location;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, ""

    const-string v0, " * location listener::onLocationAvailable"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;Landroid/location/Address;)V
    .locals 4

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;->$elapsedTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SLocation taken time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;->$continuation:Lid/g;

    invoke-interface {p2}, Lid/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;->this$0:Lcom/samsung/android/weather/system/location/SLocationSource;

    invoke-virtual {p2, p0}, Lcom/samsung/android/weather/system/location/SLocationSource;->removeSingleLocation(Lcom/samsung/android/location/SemLocationListener;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;->$continuation:Lid/g;

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
