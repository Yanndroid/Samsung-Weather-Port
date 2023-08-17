.class public final Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/launcher/LauncherManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Companion;,
        Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "contentUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "dcmLaunchers",
        "",
        "",
        "samsungLaunchers",
        "getHomeMode",
        "",
        "getPackageName",
        "getScreenId",
        "widgetId",
        "getScreenType",
        "isDCMHomeScreen",
        "",
        "isSamsungLauncher",
        "queryIntData",
        "authUri",
        "query",
        "Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;",
        "columnName",
        "queryScreenType",
        "screenId",
        "Companion",
        "Query",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ARG_HOME_MODE:Ljava/lang/String; = "home_mode"

.field public static final Companion:Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Companion;

.field private static final HOME_SCREEN_FAVORITES_URI:Ljava/lang/String; = "content://com.sec.android.app.launcher.settings/favorites"

.field private static final HOME_SCREEN_WORKSPACE_SCREENS_URI:Ljava/lang/String; = "content://com.sec.android.app.launcher.settings/workspaceScreens"

.field private static final METHOD_GET_HOME_MODE:Ljava/lang/String; = "get_home_mode"

.field private static final VALUE_EASY_MODE:Ljava/lang/String; = "easy_mode"

.field private static final VALUE_HOME_AND_APPS_MODE:Ljava/lang/String; = "home_apps_mode"

.field private static final VALUE_HOME_ONLY_MODE:Ljava/lang/String; = "home_only_mode"

.field private static final WEATHER_SHORTCUT_ID:Ljava/lang/String; = "weather-shortcut-static"


# instance fields
.field private final application:Landroid/app/Application;

.field private final contentUri:Landroid/net/Uri;

.field private final dcmLaunchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final samsungLaunchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->Companion:Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->application:Landroid/app/Application;

    const-string p1, "content://com.sec.android.app.launcher.settings/settings"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->contentUri:Landroid/net/Uri;

    const-string p1, "com.sec.android.app.launcher"

    invoke-static {p1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->samsungLaunchers:Ljava/util/List;

    const-string p1, "com.nttdocomo.android.homezozo"

    const-string v0, "com.kddi.android.auhomelauncher"

    const-string v1, "com.nttdocomo.android.dhome"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->dcmLaunchers:Ljava/util/List;

    return-void
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getScreenId(I)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo;->Companion:Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->getCOLUMN_APPWIDGET_ID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->getCOLUMN_SCREEN()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->getCOLUMN_APPWIDGET_ID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StringBuilder()\n        \u2026)\n            .toString()"

    invoke-static {v2, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    new-instance p1, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;

    invoke-direct {p1, v0, v2, v4}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "content://com.sec.android.app.launcher.settings/favorites"

    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->getCOLUMN_SCREEN()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->queryIntData(Ljava/lang/String;Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final queryIntData(Ljava/lang/String;Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;Ljava/lang/String;)I
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;->getProjection()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :cond_0
    sget-object p2, Lja/m;->a:Lja/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-static {p2}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "LauncherManager"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return p1
.end method

.method private final queryScreenType(I)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo;->Companion:Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->getCOLUMN_ID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->getCOLUMN_SCREEN_TYPE()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->getCOLUMN_ID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StringBuilder()\n        \u2026)\n            .toString()"

    invoke-static {v2, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    new-instance p1, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;

    invoke-direct {p1, v0, v2, v4}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "content://com.sec.android.app.launcher.settings/workspaceScreens"

    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->getCOLUMN_SCREEN_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->queryIntData(Ljava/lang/String;Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getHomeMode()I
    .locals 4

    const-string v0, "home_mode"

    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->isSamsungLauncher()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->contentUri:Landroid/net/Uri;

    const-string v2, "get_home_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x15809d0a

    if-eq p0, v0, :cond_5

    const v0, 0x67df83f0

    if-eq p0, v0, :cond_3

    const v0, 0x72a6bfc0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "easy_mode"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/weather/app/common/launcher/LauncherMode;->Companion:Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;->getEASY()I

    move-result p0

    goto :goto_1

    :cond_3
    const-string p0, "home_apps_mode"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/weather/app/common/launcher/LauncherMode;->Companion:Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;->getHOME_AND_APPS()I

    move-result p0

    goto :goto_1

    :cond_5
    const-string p0, "home_only_mode"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/samsung/android/weather/app/common/launcher/LauncherMode;->Companion:Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;->getHOME_ONLY()I

    move-result p0

    goto :goto_1

    :cond_7
    :goto_0
    sget-object p0, Lcom/samsung/android/weather/app/common/launcher/LauncherMode;->Companion:Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;->getHOME_AND_APPS()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "LauncherManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/app/common/launcher/LauncherMode;->Companion:Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;->getHOME_AND_APPS()I

    move-result p0

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/samsung/android/weather/app/common/launcher/LauncherMode;->Companion:Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;->getANOTHER()I

    move-result p0

    :goto_1
    return p0
.end method

.method public getScreenType(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->getScreenId(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->queryScreenType(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public isDCMHomeScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->dcmLaunchers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lka/p;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSamsungLauncher()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->samsungLaunchers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lka/p;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
