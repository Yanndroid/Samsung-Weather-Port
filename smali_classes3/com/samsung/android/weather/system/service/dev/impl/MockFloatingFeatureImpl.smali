.class public final Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/FloatingFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;",
        "Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "floatingFeature",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "(Lcom/samsung/android/weather/system/service/FloatingFeature;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "getAodFeature",
        "",
        "isFlipDevice",
        "isFoldDevice",
        "weather-dev-service-1.6.70.18_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/FloatingFeature;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "floatingFeature"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public getAodFeature()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getAodFeature()Z

    move-result p0

    return p0
.end method

.method public isFlipDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFloatingFeature()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFlipDevice()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isFoldDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFloatingFeature()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result p0

    :goto_0
    return p0
.end method
