.class public final Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;",
        "Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;->storeRepo:Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;->storeRepo:Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;->getInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "application.packageManager"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/usecase/ForcedAppUpdateStateImpl;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application.packageName"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/weather/domain/SystemServiceExtKt;->getVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/domain/entity/store/StoreEntityKt;->checkAvailable(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;I)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->getResultCode()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
