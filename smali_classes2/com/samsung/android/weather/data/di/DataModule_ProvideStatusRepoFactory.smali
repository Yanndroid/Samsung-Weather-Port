.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;
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
.field private final module:Lcom/samsung/android/weather/data/di/DataModule;

.field private final statusDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "statusDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;->statusDaoProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;)Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "statusDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;)V

    return-object v0
.end method

.method public static provideStatusRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/persistence/database/dao/StatusDao;)Lcom/samsung/android/weather/domain/repo/StatusRepo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "statusDao"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/di/DataModule;->provideStatusRepo(Lcom/samsung/android/weather/persistence/database/dao/StatusDao;)Lcom/samsung/android/weather/domain/repo/StatusRepo;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/repo/StatusRepo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;->statusDaoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;->provideStatusRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/persistence/database/dao/StatusDao;)Lcom/samsung/android/weather/domain/repo/StatusRepo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;->get()Lcom/samsung/android/weather/domain/repo/StatusRepo;

    move-result-object p0

    return-object p0
.end method
