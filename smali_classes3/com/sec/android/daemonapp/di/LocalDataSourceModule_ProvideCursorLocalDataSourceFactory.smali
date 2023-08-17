.class public final Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;
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

.field private final crProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursorDriverProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "cursorDriverProvider",
            "crProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->cursorDriverProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->crProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "cursorDriverProvider",
            "crProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;-><init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideCursorLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Landroid/app/Application;Lcom/samsung/android/weather/persistence/CursorDriver;Landroid/content/ContentResolver;)Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "cursorDriver",
            "cr"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;->provideCursorLocalDataSource(Landroid/app/Application;Lcom/samsung/android/weather/persistence/CursorDriver;Landroid/content/ContentResolver;)Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->cursorDriverProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/CursorDriver;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->crProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->provideCursorLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Landroid/app/Application;Lcom/samsung/android/weather/persistence/CursorDriver;Landroid/content/ContentResolver;)Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->get()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p0

    return-object p0
.end method
