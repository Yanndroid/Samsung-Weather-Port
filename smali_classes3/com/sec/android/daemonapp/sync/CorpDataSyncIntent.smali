.class public final Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;
.super Landroid/content/Intent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;",
        "Landroid/content/Intent;",
        "putSettingExtra",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CURRENT_LOCATION:Ljava/lang/String; = "aw_daemon_service_key_current_location"

.field public static final Companion:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$Companion;

.field public static final EDGE_SCREEN:Ljava/lang/String; = "aw_daemon_service_key_edge_screen"

.field public static final LOCK_SCREEN_AND_S_VIEW_COVER:Ljava/lang/String; = "aw_daemon_service_key_lockscreen_and_s_view_cover"

.field public static final SHOW_USER_LOCATION_POPUP:Ljava/lang/String; = "aw_daemon_service_key_show_user_location_popup"

.field public static final S_PLANNER:Ljava/lang/String; = "aw_daemon_service_key_s_planner"

.field public static final TEMP_SCALE:Ljava/lang/String; = "aw_daemon_service_key_temp_scale"

.field public static final WIDGET_COUNT:Ljava/lang/String; = "aw_daemon_service_key_widget_count"


# instance fields
.field private final application:Landroid/app/Application;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->Companion:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.WEATHER_DATE_SYNC"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method


# virtual methods
.method public final putSettingExtra(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;

    iget v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lid/d0;->c:Lod/c;

    new-instance v2, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lna/d;)V

    iput v3, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->label:I

    invoke-static {v0, p1, v2}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "suspend fun putSettingEx\u2026 0);    // Not Used\n    }"

    invoke-static {p1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
