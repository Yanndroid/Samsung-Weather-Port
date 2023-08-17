.class public final Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;",
        "Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;",
        "Lld/k;",
        "",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;",
        "storeRepo",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)V",
        "weather-interworking-1.6.70.18_release"
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

.field private final storeRepo:Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;->storeRepo:Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;->application:Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;->storeRepo:Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;->observeInfo()Lld/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl$invoke$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl$invoke$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl;)V

    .line 4
    new-instance p0, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl$invoke$$inlined$transform$1;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/interworking/store/usecase/ObserveAppUpdateStatusImpl$invoke$$inlined$transform$1;-><init>(Lld/k;Lna/d;)V

    .line 5
    new-instance v0, Lld/v0;

    invoke-direct {v0, p0}, Lld/v0;-><init>(Lta/n;)V

    return-object v0
.end method
