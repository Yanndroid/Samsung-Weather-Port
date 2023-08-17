.class public final Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;
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
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;->module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;->applicationProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;)Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;-><init>(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;)V

    return-object v0
.end method

.method public static provideWidgetMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Landroid/app/Application;)Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/di/PersistenceModule;->provideWidgetMigration(Landroid/app/Application;)Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;->module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;->applicationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;->provideWidgetMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Landroid/app/Application;)Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;->get()Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;

    move-result-object p0

    return-object p0
.end method
