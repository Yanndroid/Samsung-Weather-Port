.class public final Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;
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
.field private final policyManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final themeRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;->themeRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;->systemServiceProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;->policyManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/repo/ThemeRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;-><init>(Lcom/samsung/android/weather/domain/repo/ThemeRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;->themeRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;->policyManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;->newInstance(Lcom/samsung/android/weather/domain/repo/ThemeRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme_Factory;->get()Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    move-result-object p0

    return-object p0
.end method
