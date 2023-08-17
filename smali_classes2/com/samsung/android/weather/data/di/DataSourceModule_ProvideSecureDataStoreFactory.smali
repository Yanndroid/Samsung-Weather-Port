.class public final Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;
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
.field private final aesEncryptorProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final contextProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataSourceModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "aesEncryptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;->contextProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;->aesEncryptorProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "aesEncryptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;-><init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideSecureDataStore(Lcom/samsung/android/weather/data/di/DataSourceModule;Landroid/content/Context;Lcom/samsung/android/weather/data/encrypt/AesEncryptor;)Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "context",
            "aesEncryptor"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule;->provideSecureDataStore(Landroid/content/Context;Lcom/samsung/android/weather/data/encrypt/AesEncryptor;)Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;->contextProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;->aesEncryptorProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;->provideSecureDataStore(Lcom/samsung/android/weather/data/di/DataSourceModule;Landroid/content/Context;Lcom/samsung/android/weather/data/encrypt/AesEncryptor;)Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;->get()Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    move-result-object p0

    return-object p0
.end method
