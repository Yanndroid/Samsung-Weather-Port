.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;
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
.field private final localSourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataModule;


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
            "localSourceProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->localSourceProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;)Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "localSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;)V

    return-object v0
.end method

.method public static provideWidgetRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "localSource"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/di/DataModule;->provideWidgetRepo(Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->localSourceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->provideWidgetRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->get()Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object p0

    return-object p0
.end method
