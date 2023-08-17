.class public final Lcom/samsung/android/weather/system/service/android/impl/AndroidCscFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/CscFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/AndroidCscFeature;",
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "enableScreenOnRefresh",
        "",
        "getDefaultAutoRefreshInterval",
        "",
        "getTemperatureUnit",
        "isHongKong",
        "isMEA",
        "isSupportMinimizedSIP",
        "isTaiwan",
        "isVerizon",
        "weather-android-service-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableScreenOnRefresh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultAutoRefreshInterval()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTemperatureUnit()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHongKong()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMEA()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMinimizedSIP()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTaiwan()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVerizon()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
