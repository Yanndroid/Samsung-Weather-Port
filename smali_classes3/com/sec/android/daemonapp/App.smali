.class public Lcom/sec/android/daemonapp/App;
.super Lcom/sec/android/daemonapp/Hilt_App;
.source "SourceFile"

# interfaces
.implements Lf3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0017J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/App;",
        "Landroid/app/Application;",
        "Lf3/c;",
        "Lja/m;",
        "initActiveProvider",
        "(Lna/d;)Ljava/lang/Object;",
        "onCreate",
        "Lf3/d;",
        "getWorkManagerConfiguration",
        "onTerminate",
        "Lid/w;",
        "applicationScope",
        "Lid/w;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "setForecastProviderManager",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
        "Lc2/a;",
        "workerFactory",
        "Lc2/a;",
        "getWorkerFactory",
        "()Lc2/a;",
        "setWorkerFactory",
        "(Lc2/a;)V",
        "Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;",
        "parallelBootStrap",
        "Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;",
        "getParallelBootStrap",
        "()Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;",
        "setParallelBootStrap",
        "(Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;)V",
        "Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;",
        "sequentialBootStrap",
        "Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;",
        "getSequentialBootStrap",
        "()Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;",
        "setSequentialBootStrap",
        "(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)V",
        "Lcom/samsung/android/weather/domain/source/backend/LogProvider;",
        "logProvider",
        "Lcom/samsung/android/weather/domain/source/backend/LogProvider;",
        "getLogProvider",
        "()Lcom/samsung/android/weather/domain/source/backend/LogProvider;",
        "setLogProvider",
        "(Lcom/samsung/android/weather/domain/source/backend/LogProvider;)V",
        "<init>",
        "()V",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/App$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final applicationScope:Lid/w;

.field public forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field public logProvider:Lcom/samsung/android/weather/domain/source/backend/LogProvider;

.field public parallelBootStrap:Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

.field public sequentialBootStrap:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

.field public settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field public workerFactory:Lc2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/App;->Companion:Lcom/sec/android/daemonapp/App$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/App;->$stable:I

    const-string v0, "App"

    sput-object v0, Lcom/sec/android/daemonapp/App;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/Hilt_App;-><init>()V

    invoke-static {}, Lt8/a;->c()Lid/o1;

    move-result-object v0

    sget-object v1, Lid/d0;->a:Lod/d;

    sget-object v1, Lnd/o;->a:Lid/h1;

    invoke-virtual {v0, v1}, Lid/f1;->J(Lna/h;)Lna/h;

    move-result-object v0

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/App;->applicationScope:Lid/w;

    return-void
.end method

.method public static final synthetic access$getApplicationScope$p(Lcom/sec/android/daemonapp/App;)Lid/w;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/App;->applicationScope:Lid/w;

    return-object p0
.end method

.method public static final synthetic access$initActiveProvider(Lcom/sec/android/daemonapp/App;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/App;->initActiveProvider(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initActiveProvider(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/App$initActiveProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;

    iget v1, v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/App$initActiveProvider$1;-><init>(Lcom/sec/android/daemonapp/App;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p0

    iput-object p1, v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/App$initActiveProvider$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getActiveCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->setActive(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/App;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "forecastProviderManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLogProvider()Lcom/samsung/android/weather/domain/source/backend/LogProvider;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/App;->logProvider:Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "logProvider"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getParallelBootStrap()Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/App;->parallelBootStrap:Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "parallelBootStrap"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSequentialBootStrap()Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/App;->sequentialBootStrap:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sequentialBootStrap"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/App;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsRepo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getWorkManagerConfiguration()Lf3/d;
    .locals 2

    const-string v0, "[Weather Performance]"

    const-string v1, "getWorkManagerConfiguration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lf3/b;

    invoke-direct {v0}, Lf3/b;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getWorkerFactory()Lc2/a;

    move-result-object p0

    iput-object p0, v0, Lf3/b;->a:Lf3/j0;

    new-instance p0, Lf3/d;

    invoke-direct {p0, v0}, Lf3/d;-><init>(Lf3/b;)V

    return-object p0
.end method

.method public final getWorkerFactory()Lc2/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/App;->workerFactory:Lc2/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "workerFactory"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "[WEATHER]"

    if-nez v0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v5

    invoke-super {p0}, Lcom/sec/android/daemonapp/Hilt_App;->onCreate()V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getLogProvider()Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/source/backend/LogProvider;->getPs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getLogProvider()Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/source/backend/LogProvider;->getAa()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v7, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->applicationScope:Lid/w;

    new-instance v4, Lcom/sec/android/daemonapp/App$onCreate$1$1;

    invoke-direct {v4, p0, v3}, Lcom/sec/android/daemonapp/App$onCreate$1$1;-><init>(Lcom/sec/android/daemonapp/App;Lna/d;)V

    invoke-static {v0, v3, v1, v4, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object p0

    invoke-virtual {p0}, Lg3/a0;->P()V

    invoke-static {v5, v6}, Lfa/q;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "App onCreate : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[WEATHER Performance]"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/daemonapp/Hilt_App;->onCreate()V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getLogProvider()Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/source/backend/LogProvider;->getPs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/App;->getLogProvider()Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/source/backend/LogProvider;->getAa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/App;->applicationScope:Lid/w;

    new-instance v4, Lcom/sec/android/daemonapp/App$onCreate$1$1;

    invoke-direct {v4, p0, v3}, Lcom/sec/android/daemonapp/App$onCreate$1$1;-><init>(Lcom/sec/android/daemonapp/App;Lna/d;)V

    invoke-static {v0, v3, v1, v4, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object p0

    invoke-virtual {p0}, Lg3/a0;->P()V

    :goto_0
    return-void
.end method

.method public onTerminate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/App;->applicationScope:Lid/w;

    invoke-interface {p0}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v0

    sget v1, Lid/v0;->d:I

    sget-object v1, La8/a;->s:La8/a;

    invoke-interface {v0, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v0

    check-cast v0, Lid/v0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setForecastProviderManager(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public final setLogProvider(Lcom/samsung/android/weather/domain/source/backend/LogProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->logProvider:Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    return-void
.end method

.method public final setParallelBootStrap(Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->parallelBootStrap:Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    return-void
.end method

.method public final setSequentialBootStrap(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->sequentialBootStrap:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public final setWorkerFactory(Lc2/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/App;->workerFactory:Lc2/a;

    return-void
.end method
