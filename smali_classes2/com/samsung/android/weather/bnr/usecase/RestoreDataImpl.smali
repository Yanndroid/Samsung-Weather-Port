.class public final Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/bnr/usecase/RestoreData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;",
        "Lcom/samsung/android/weather/bnr/usecase/RestoreData;",
        "Lja/m;",
        "a",
        "invoke",
        "(Lja/m;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "context",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "bnRManager",
        "Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V",
        "weather-bnr-1.6.70.18_release"
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
.field private final bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

.field private final context:Landroid/app/Application;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnRManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;->context:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;->bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    return-void
.end method


# virtual methods
.method public invoke(Lja/m;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/m;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;

    iget v0, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;-><init>(Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;Lna/d;)V

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v0, Loa/a;->a:Loa/a;

    .line 2
    iget v1, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->label:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->label:I

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v5, :cond_6

    .line 4
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, ""

    const-string p2, "Restore request from SmartSwitch is ignored by previously uncompleted job!"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;->bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    iput-object p0, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->label:I

    invoke-interface {p2, v5, p1}, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->setRestoreMode(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;->bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;->context:Landroid/app/Application;

    invoke-virtual {v4, p0}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getRestoreFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0, v5}, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->restoreToDBInDirect(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;Z)Lld/k;

    move-result-object p0

    .line 7
    sget-object p2, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$2;->INSTANCE:Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$2;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl$invoke$1;->label:I

    invoke-interface {p0, p2, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lja/m;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;->invoke(Lja/m;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
