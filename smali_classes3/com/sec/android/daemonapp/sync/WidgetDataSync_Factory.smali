.class public final Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;
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
.field private final appWidgetActionIntentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final favoriteRemoteViewModelProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final remoteViewModelProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "remoteViewModelProvider",
            "favoriteRemoteViewModelProvider",
            "appWidgetActionIntentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;->remoteViewModelProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;->favoriteRemoteViewModelProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;->appWidgetActionIntentProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "remoteViewModelProvider",
            "favoriteRemoteViewModelProvider",
            "appWidgetActionIntentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)Lcom/sec/android/daemonapp/sync/WidgetDataSync;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "remoteViewModel",
            "favoriteRemoteViewModel",
            "appWidgetActionIntent"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/sync/WidgetDataSync;-><init>(Landroid/app/Application;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/sync/WidgetDataSync;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;->remoteViewModelProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;->favoriteRemoteViewModelProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;->appWidgetActionIntentProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;->newInstance(Landroid/app/Application;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)Lcom/sec/android/daemonapp/sync/WidgetDataSync;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/WidgetDataSync_Factory;->get()Lcom/sec/android/daemonapp/sync/WidgetDataSync;

    move-result-object p0

    return-object p0
.end method
