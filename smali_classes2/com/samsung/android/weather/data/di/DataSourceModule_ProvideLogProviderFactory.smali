.class public final Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;
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
.field private final module:Lcom/samsung/android/weather/data/di/DataSourceModule;

.field private final secureKeyProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "secureKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;->secureKeyProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "secureKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;-><init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;)V

    return-object v0
.end method

.method public static provideLogProvider(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/domain/source/backend/LogProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "secureKeyProvider"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/di/DataSourceModule;->provideLogProvider(Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/source/backend/LogProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;->secureKeyProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;->provideLogProvider(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;->get()Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    move-result-object p0

    return-object p0
.end method
