.class public final Lcom/samsung/android/weather/system/location/SLocationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/location/LocationSource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/location/SLocationSource$Companion;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001f2\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\t\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0007*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/system/location/SLocationSource;",
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
        "accuracy",
        "timeout",
        "isAddress",
        "Lcom/samsung/android/location/SemLocationListener;",
        "listener",
        "Lja/m;",
        "requestSingleLocation",
        "removeSingleLocation",
        "",
        "getType",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "weather-sep-service-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/system/location/SLocationSource$Companion;

.field private static final TAG:Ljava/lang/String; = "SLocationSource"

.field private static final TIME_OUT:J = 0x7530L


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

.field private final application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/location/SLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/location/SLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/location/SLocationSource;->Companion:Lcom/samsung/android/weather/system/location/SLocationSource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/system/location/SLocationSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/SLocationSource;->application:Landroid/app/Application;

    sget-object p1, Lcom/samsung/android/weather/system/location/LastKnownLocation;->INSTANCE:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/SLocationSource;->$$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    return-void
.end method

.method public static final synthetic access$requestLocation(Lcom/samsung/android/weather/system/location/SLocationSource;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/system/location/SLocationSource;->requestLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestLocation(Lna/d;)Ljava/lang/Object;
    .locals 6
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

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;-><init>(JLid/g;Lcom/samsung/android/weather/system/location/SLocationSource;)V

    new-instance v1, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$1;

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$1;-><init>(Lcom/samsung/android/weather/system/location/SLocationSource;Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;)V

    invoke-interface {v0, v1}, Lid/g;->e(Lta/k;)V

    sget v1, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v2, 0x9c6

    const v4, 0x9c40

    const/4 v5, 0x0

    if-gt v1, v2, :cond_0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/samsung/android/weather/system/location/SLocationSource;->requestSingleLocation(IIZLcom/samsung/android/location/SemLocationListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5, v4, v5, v3}, Lcom/samsung/android/weather/system/location/SLocationSource;->requestSingleLocation(IIZLcom/samsung/android/location/SemLocationListener;)V

    :goto_0
    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Loa/a;->a:Loa/a;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lza/f0;->P(Lna/d;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/SLocationSource;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic getLastKnownLocation(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/location/SLocationSource;->getLastKnownLocation(Landroid/content/Context;)Lld/k;

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
    iget-object p0, p0, Lcom/samsung/android/weather/system/location/SLocationSource;->$$delegate_0:Lcom/samsung/android/weather/system/location/LastKnownLocation;

    const-string v0, "getLastKnownLocation(...)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/location/LastKnownLocation;->getLastKnownLocation(Landroid/content/Context;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLocation()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/location/SLocationSource;->getLocation()Lld/k;

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

    const-string v2, "* LocationSource SLocation"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/weather/system/location/SLocationSource$getLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/system/location/SLocationSource$getLocation$1;-><init>(Lcom/samsung/android/weather/system/location/SLocationSource;Lna/d;)V

    .line 4
    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "SLocationSource"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/location/SLocationSource;->application:Landroid/app/Application;

    const-string v0, "sec_location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/location/SemLocationManager;

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xc81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/samsung/android/location/SemLocationManager;->isAvailable(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lja/i;->b(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final removeSingleLocation(Lcom/samsung/android/location/SemLocationListener;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "SLocationSource"

    const-string v2, "removeSingleLocation"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/location/SLocationSource;->application:Landroid/app/Application;

    const-string v0, "sec_location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/location/SemLocationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/location/SemLocationManager;->removeSingleLocation(Lcom/samsung/android/location/SemLocationListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    :cond_0
    :goto_0
    return-void
.end method

.method public final requestSingleLocation(IIZLcom/samsung/android/location/SemLocationListener;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "SLocationSource"

    const-string v2, "requestSingleLocation"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/location/SLocationSource;->application:Landroid/app/Application;

    const-string v0, "sec_location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/location/SemLocationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/location/SemLocationManager;->requestSingleLocation(IIZLcom/samsung/android/location/SemLocationListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    :cond_0
    :goto_0
    return-void
.end method
