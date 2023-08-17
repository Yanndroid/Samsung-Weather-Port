.class public final Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;
.implements Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB!\u0008\u0007\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008D\u0010EJ/\u0010\t\u001a\u0004\u0018\u00010\u0007\"\u0006\u0008\u0000\u0010\u0003\u0018\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006H\u0082\u0008J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0002J8\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J2\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010#\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0096\u0001J:\u0010%\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010$\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\n\u0010)\u001a\u0004\u0018\u00010\u0007H\u0017J\n\u0010*\u001a\u0004\u0018\u00010\u0007H\u0017J\n\u0010+\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010.\u001a\u0004\u0018\u00010\u00072\u0006\u0010-\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0017J)\u00101\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u00104\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u00105\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u00106\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u00107\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u00108\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010:\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;",
        "Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;",
        "Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;",
        "T",
        "",
        "returnColumn",
        "Lkotlin/Function1;",
        "Landroid/database/Cursor;",
        "block",
        "querySettings",
        "str",
        "replaceWith",
        "getKeyInSelection",
        "channelId",
        "",
        "isNotificationChannelEnabled",
        "Landroid/content/ContentProvider;",
        "provider",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "operations",
        "",
        "Landroid/content/ContentProviderResult;",
        "applyBatch",
        "(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;",
        "table",
        "selection",
        "strings",
        "",
        "delete",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "insert",
        "contentValues",
        "update",
        "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "updateSettings",
        "(Landroid/content/ContentValues;Lna/d;)Ljava/lang/Object;",
        "getTempScale",
        "getPinnedLocation",
        "getDaemonDivision",
        "Landroid/net/Uri;",
        "uri",
        "getCpType",
        "getSetting",
        "selectionArgs",
        "getWeather",
        "(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;",
        "getHourly",
        "getDaily",
        "getIndex",
        "getAlert",
        "getContent",
        "getWidgets",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/persistence/CursorDriver;",
        "cursorDriver",
        "Lcom/samsung/android/weather/persistence/CursorDriver;",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/content/ContentResolver;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/persistence/CursorDriver;Landroid/content/ContentResolver;)V",
        "Companion",
        "weather-data-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "CursorLocalDataSource"


# instance fields
.field private final application:Landroid/app/Application;

.field private final cr:Landroid/content/ContentResolver;

.field private final cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->Companion:Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/persistence/CursorDriver;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorDriver"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cr:Landroid/content/ContentResolver;

    return-void
.end method

.method private final getKeyInSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    :try_start_0
    invoke-static {p1, p2, p0}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\""

    invoke-static {p1, p2, p0}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "="

    invoke-static {p1, p2, p0}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method private final isNotificationChannelEnabled(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->application:Landroid/app/Application;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    :goto_1
    move v0, v1

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method private final querySettings(Ljava/lang/String;Lta/k;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lta/k;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getSettings()Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_0

    :try_start_3
    invoke-static {p0, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v1

    :cond_0
    :try_start_5
    invoke-static {}, Lj8/c;->f0()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-static {p0, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v1, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_9
    invoke-static {p0, p1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-static {v1, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_c
    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "CursorLocalDataSource"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_2
    return-object v0

    :catchall_5
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public applyBatch(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProvider;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/CursorDriver;->applyBatch(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/CursorDriver;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAlert(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "COL_WEATHER_KEY"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, v0, v1}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->getKeyInSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getAlert(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getAlerts()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :goto_2
    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getContent(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "COL_WEATHER_KEY"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, v0, v1}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->getKeyInSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getContent(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getContents()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :goto_2
    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getCpType(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    const-string v0, "COL_SETTING_INITIAL_CP_TYPE"

    const-string v1, "queryCPType "

    const-string v2, "uri"

    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {v4}, Lcom/samsung/android/weather/persistence/CursorDriver;->getSettings()Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-interface {v4, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "CPTYPE"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v5, "Gear1S2S"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p0}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    invoke-virtual {v3, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-static {v4, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v3

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-static {v4, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3, v2}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-static {v4, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-static {v3, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "CursorLocalDataSource"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_2
    :goto_0
    return-object v2

    :catchall_5
    move-exception p0

    const/16 p1, 0xa

    :try_start_c
    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getDaemonDivision()Landroid/database/Cursor;
    .locals 5

    const-string v0, "DAEMON_DIVISION_CHECK"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getSettings()Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-static {p0, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v2

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-static {p0, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-static {p0, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v2, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "CursorLocalDataSource"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_2
    :goto_0
    return-object v1

    :catchall_5
    move-exception p0

    const/16 v0, 0xa

    :try_start_c
    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getDaily(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "COL_WEATHER_KEY"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, v0, v1}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->getKeyInSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getDaily(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getDaily()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :goto_2
    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getHourly(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "COL_WEATHER_KEY"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, v0, v1}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->getKeyInSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getHourly(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getHourly()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :goto_2
    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getIndex(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "COL_WEATHER_KEY"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, v0, v1}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->getKeyInSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getIndex(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getIndexes()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :goto_2
    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getPinnedLocation()Landroid/database/Cursor;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-string v0, "COL_SETTING_PINNED_LOCATION"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getSettings()Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-static {p0, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v2

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-static {p0, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-static {p0, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v2, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "CursorLocalDataSource"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_2
    :goto_0
    return-object v1

    :catchall_5
    move-exception p0

    const/16 v0, 0xa

    :try_start_c
    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getSetting()Landroid/database/Cursor;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "COL_SETTING_NOTIFICATION_SET_TIME"

    const-string v2, "COL_SETTING_NOTIFICATION"

    const-string v3, ""

    :try_start_0
    iget-object v4, v0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {v4}, Lcom/samsung/android/weather/persistence/CursorDriver;->getSettings()Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "Cursor is empty"

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    return-object v4

    :cond_0
    :try_start_2
    const-string v5, "weather.notification.normal"

    invoke-direct {v0, v5}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->isNotificationChannelEnabled(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "c.columnNames"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    add-int/lit8 v8, v7, 0x1

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    aput-object v2, v6, v7

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Landroid/database/MatrixCursor;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_5

    invoke-virtual {v7}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v12

    array-length v13, v6

    move v14, v10

    :goto_1
    if-ge v14, v13, :cond_4

    aget-object v15, v6, v14

    invoke-static {v15, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v8, v10

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v15, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :cond_2
    invoke-static {v15, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {v8}, Lcom/samsung/android/weather/persistence/CursorDriver;->getSettings()Landroid/database/Cursor;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/samsung/android/weather/CursorUtilKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v15, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :cond_3
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v15, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v7, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v4, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-object v7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v7, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v4, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object v0

    invoke-static {v0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_6
    return-object v4

    :catchall_5
    move-exception v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0
.end method

.method public getTempScale()Landroid/database/Cursor;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-string v0, "COL_SETTING_TEMP_SCALE"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getSettings()Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-static {p0, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v2

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-static {p0, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-static {p0, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v2, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "CursorLocalDataSource"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_2
    :goto_0
    return-object v1

    :catchall_5
    move-exception p0

    const/16 v0, 0xa

    :try_start_c
    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getWeather(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "COL_WEATHER_KEY"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, v0, v1}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p2, :cond_1

    aget-object p2, p2, v1

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->getKeyInSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    invoke-static {p1, v0, v1}, Lgd/l;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWeather(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWeather(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWeathers()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :goto_2
    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getWidgets(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "COL_WIDGET_ID"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, v0, v2}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->getKeyInSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWidget(I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->getWidgets()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_4
    return-object v0

    :goto_5
    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/CursorDriver;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValues"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/persistence/CursorDriver;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public updateSettings(Landroid/content/ContentValues;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;->cursorDriver:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/CursorDriver;->updateSettings(Landroid/content/ContentValues;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
