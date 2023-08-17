.class public final Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics;
.super Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics;",
        "Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;",
        "Lja/m;",
        "init",
        "",
        "getVersion",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics$Companion;

.field public static final SA_VERSION:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics;->Companion:Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public init()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->isPrefChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "init SecStatusAnalytics"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    new-instance v0, Landroidx/room/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/room/h0;-><init>(I)V

    const-string v1, "CP type"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Weather app icon"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Added current location"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Number of cities"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Agree to use current location"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Widget count"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Auto refresh"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Weather unit"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Physical Activity"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "FaceWidget weather"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "User Level"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Paid User"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Represent Location"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "Favorite Location Category"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    const-string v1, "SMART_THINGS"

    invoke-virtual {v0, v1}, Landroidx/room/h0;->a(Ljava/lang/String;)V

    invoke-static {}, Lp8/d;->a()Lp8/d;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv8/b;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lp8/d;->a:Lq8/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, v1, Lq8/c;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lq8/c;->a()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move v4, v3

    :cond_1
    :try_start_4
    monitor-exit v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/gson/internal/d;->b()Lcom/google/gson/internal/d;

    move-result-object v2

    new-instance v3, Lo3/e;

    iget-object v4, v1, Lq8/c;->c:Landroid/content/Context;

    const/16 v5, 0x11

    invoke-direct {v3, v4, v0, v5}, Lo3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    iget-object v0, v1, Lq8/c;->b:Lp8/a;

    invoke-static {}, Lcom/google/gson/internal/d;->b()Lcom/google/gson/internal/d;

    move-result-object v1

    new-instance v2, Lo3/x;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v4, v0}, Lo3/x;-><init>(ILandroid/content/Context;Lp8/a;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-class v1, Lp8/d;

    invoke-static {v1, v0}, Lv8/b;->h(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->updateVersion()V

    :cond_3
    return-void
.end method
