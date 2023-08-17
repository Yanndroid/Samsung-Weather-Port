.class public final Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;
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
.field private final backendDatabaseProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/backend/di/BackendModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/backend/di/BackendModule;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "backendDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/backend/di/BackendModule;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;->module:Lcom/samsung/android/weather/backend/di/BackendModule;

    iput-object p2, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;->backendDatabaseProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/backend/di/BackendModule;Lia/a;)Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "backendDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/backend/di/BackendModule;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;-><init>(Lcom/samsung/android/weather/backend/di/BackendModule;Lia/a;)V

    return-object v0
.end method

.method public static provideBackendDao(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/samsung/android/weather/backend/BackendDatabase;)Lcom/samsung/android/weather/backend/dao/BackendDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "backendDatabase"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/backend/di/BackendModule;->provideBackendDao(Lcom/samsung/android/weather/backend/BackendDatabase;)Lcom/samsung/android/weather/backend/dao/BackendDao;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/backend/dao/BackendDao;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;->module:Lcom/samsung/android/weather/backend/di/BackendModule;

    iget-object p0, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;->backendDatabaseProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/backend/BackendDatabase;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;->provideBackendDao(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/samsung/android/weather/backend/BackendDatabase;)Lcom/samsung/android/weather/backend/dao/BackendDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;->get()Lcom/samsung/android/weather/backend/dao/BackendDao;

    move-result-object p0

    return-object p0
.end method
