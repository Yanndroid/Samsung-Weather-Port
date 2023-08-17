.class public final Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;
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
.field private final module:Lcom/samsung/android/weather/network/di/NetworkModule;

.field private final moshiProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/di/NetworkModule;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/di/NetworkModule;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    iput-object p2, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->moshiProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/network/di/NetworkModule;Lia/a;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/di/NetworkModule;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;-><init>(Lcom/samsung/android/weather/network/di/NetworkModule;Lia/a;)V

    return-object v0
.end method

.method public static providesMoshiConverterFactory(Lcom/samsung/android/weather/network/di/NetworkModule;Lh9/h0;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "moshi"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/di/NetworkModule;->providesMoshiConverterFactory(Lh9/h0;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->get()Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p0

    return-object p0
.end method

.method public get()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    iget-object p0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->moshiProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9/h0;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->providesMoshiConverterFactory(Lcom/samsung/android/weather/network/di/NetworkModule;Lh9/h0;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p0

    return-object p0
.end method
