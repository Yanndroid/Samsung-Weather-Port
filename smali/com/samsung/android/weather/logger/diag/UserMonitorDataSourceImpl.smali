.class public final Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B9\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0013\u0010\u0008\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0013\u0010\u000b\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;",
        "Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;",
        "Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;",
        "getStaticLog",
        "(Lna/d;)Ljava/lang/Object;",
        "log",
        "",
        "canFlush",
        "getLog",
        "Lja/m;",
        "setLog",
        "flush",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
        "hasLocation",
        "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/HasLocation;)V",
        "Companion",
        "weather-logger-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$Companion;

.field private static final Main:Landroid/content/ComponentName;


# instance fields
.field private final application:Landroid/app/Application;

.field private final hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->Companion:Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->$stable:I

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.daemonapp"

    const-string v2, "com.samsung.android.weather.app.AppLauncherActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->Main:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/HasLocation;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p5, p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p6, p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

    const-string p2, "UserMonitor"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPreferences(\"UserMonitor\", 0)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$1;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$1;-><init>(Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;Lna/d;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p3, p2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public static final synthetic access$getMain$cp()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->Main:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getStaticLog(Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->getStaticLog(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final canFlush(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getUpdateDate()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateDate : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " current : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getUpdateDate()J

    move-result-wide p0

    const-wide/32 v2, 0x240c8400

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getStaticLog(Lna/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;

    iget v3, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;-><init>(Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$9:I

    iget v3, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$8:I

    iget v4, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$7:I

    iget v5, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$6:I

    iget v6, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$5:I

    iget v7, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$4:I

    iget v10, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$3:I

    iget v11, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$2:I

    iget v12, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$1:I

    iget v13, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$0:I

    iget-object v2, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v24, v0

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v10

    :goto_1
    move/from16 v17, v11

    move/from16 v16, v12

    move v15, v13

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$1:I

    iget v4, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$0:I

    iget-object v6, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v12, v0

    move v13, v4

    move-object v4, v6

    goto :goto_4

    :cond_3
    iget v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$0:I

    iget-object v4, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

    iput-object v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->label:I

    const-string v4, "cityId:current"

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/weather/domain/usecase/HasLocation;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$0:I

    iput v7, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->label:I

    invoke-interface {v4, v2}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v30, v4

    move-object v4, v0

    move v0, v1

    move-object/from16 v1, v30

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v7, v4, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object v4, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$0:I

    iput v1, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$1:I

    iput v6, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->label:I

    const-string v6, "cityId:represent"

    invoke-interface {v7, v6, v2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move v13, v0

    move v12, v1

    move-object v1, v6

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v4, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "add_info_com_sec_android_daemonapp#weather"

    invoke-static {v0, v1, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v4, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v4, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->L$0:Ljava/lang/Object;

    iput v13, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$0:I

    iput v12, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$1:I

    iput v11, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$2:I

    iput v9, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$3:I

    iput v9, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$4:I

    iput v9, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$5:I

    iput v9, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$6:I

    iput v9, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$7:I

    iput v9, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$8:I

    iput v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->I$9:I

    iput v5, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getStaticLog$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move/from16 v24, v0

    move-object v2, v4

    move/from16 v18, v9

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    goto/16 :goto_1

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v25

    iget-object v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;

    move-result-object v0

    iget-object v1, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->application:Landroid/app/Application;

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/system/service/EdgeManager;->isEdgeEnabled(Landroid/content/Context;)Z

    move-result v26

    iget-object v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/logger/diag/UserMonitor;->Companion:Lcom/samsung/android/weather/logger/diag/UserMonitor$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/logger/diag/UserMonitor$Companion;->getMain()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v8, :cond_a

    move/from16 v27, v8

    goto :goto_6

    :cond_a
    move/from16 v27, v9

    :goto_6
    const/16 v28, 0x1f8

    const/16 v29, 0x0

    new-instance v0, Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-object v14, v0

    invoke-direct/range {v14 .. v29}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;-><init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;-><init>(Lcom/samsung/android/weather/logger/diag/model/UserActivity;J)V

    return-object v3
.end method


# virtual methods
.method public flush(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;

    iget v1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;-><init>(Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->getLog(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->canFlush(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$flush$1;->label:I

    invoke-direct {v2, v0}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->getStaticLog(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, v2

    :goto_2
    check-cast p1, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->setLog(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;)V

    :cond_6
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public getLog(Lna/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;

    iget v3, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;-><init>(Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl$getLog$1;->label:I

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->getStaticLog(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    invoke-virtual {v1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "NumberOfDetailEntry"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    const-string v9, "NumberOfWebJump"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v9, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    const-string v10, "NumberOfSearchEntry"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    const-string v11, "NumberOfLocationsEntry"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v11, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    const-string v12, "NumberOfLocationsEditing"

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    const-string v13, "NumberOfSettingEntity"

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e07

    const/16 v18, 0x0

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivity;IIIIIIIIIIIIIILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "updateDate"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->copy(Lcom/samsung/android/weather/logger/diag/model/UserActivity;J)Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    move-result-object v0

    return-object v0
.end method

.method public setLog(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;)V
    .locals 3

    const-string v0, "log"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfDetailEntry()I

    move-result v0

    const-string v1, "NumberOfDetailEntry"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfWebJump()I

    move-result v0

    const-string v1, "NumberOfWebJump"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfSearchEntry()I

    move-result v0

    const-string v1, "NumberOfSearchEntry"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfLocationsEntry()I

    move-result v0

    const-string v1, "NumberOfLocationsEntry"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfLocationsEditing()I

    move-result v0

    const-string v1, "NumberOfLocationsEditing"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfSettingEntity()I

    move-result v0

    const-string v1, "NumberOfSettingEntity"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "updateDate"

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getUpdateDate()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
