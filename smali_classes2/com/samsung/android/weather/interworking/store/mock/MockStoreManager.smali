.class public final Lcom/samsung/android/weather/interworking/store/mock/MockStoreManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/store/AppStoreManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/mock/MockStoreManager;",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "appStoreManager",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "(Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "getAvailable",
        "",
        "getName",
        "",
        "getServerType",
        "",
        "weather-interworking-1.6.70.18_release"
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
.field private final appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "appStoreManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreManager;->appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public getAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getAvailable()Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "DevOptsStore"

    return-object p0
.end method

.method public getServerType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/mock/MockStoreManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getServerType()I

    move-result p0

    return p0
.end method
