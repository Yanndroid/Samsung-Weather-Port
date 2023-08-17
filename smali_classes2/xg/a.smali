.class public final Lxg/a;
.super Ljava/lang/Object;
.source "AnalyticsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007Jh\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lxg/a;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lkc/a;",
        "b",
        "Lkc/b;",
        "c",
        "Lza/d;",
        "forecastProviderManager",
        "Lgb/e;",
        "privacyPolicyManager",
        "Lib/d;",
        "settingsRepo",
        "Lib/g;",
        "widgetRepo",
        "statusAnalytics",
        "Ltb/q0;",
        "getLocationCount",
        "Ltb/e1;",
        "hasLocation",
        "Lmc/a;",
        "userMonitor",
        "Ltb/k0;",
        "autoRefreshType",
        "Ltb/n0;",
        "getFavoriteLocation",
        "Lrb/b;",
        "smartThingsDataSource",
        "Llc/h;",
        "a",
        "<init>",
        "()V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lza/d;Lgb/e;Lib/d;Lib/g;Lkc/b;Ltb/q0;Ltb/e1;Lmc/a;Ltb/k0;Ltb/n0;Lrb/b;)Llc/h;
    .locals 16

    const-string v0, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyManager"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusAnalytics"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMonitor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocation"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsDataSource"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v14

    .line 4
    new-instance v0, Lze/a;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lze/a;-><init>(Landroid/app/Application;Lza/d;Lgb/e;Lib/d;Lib/g;Lkc/b;Ltb/q0;Ltb/e1;Lmc/a;Ltb/k0;Ltb/n0;Lrb/b;)V

    .line 5
    new-instance v1, Lsm/i;

    invoke-static {v14, v15}, Lsm/h$a;->b(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v1}, Lsm/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provideStatusTracking"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[WEATHER Performance]"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lze/a;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lze/a;-><init>(Landroid/app/Application;Lza/d;Lgb/e;Lib/d;Lib/g;Lkc/b;Ltb/q0;Ltb/e1;Lmc/a;Ltb/k0;Ltb/n0;Lrb/b;)V

    :goto_0
    check-cast v0, Llc/h;

    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lkc/a;
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    new-instance v2, Lye/a;

    invoke-direct {v2, p1}, Lye/a;-><init>(Landroid/app/Application;)V

    .line 5
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provideWeatherAnalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[WEATHER Performance]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lye/a;

    invoke-direct {v0, p1}, Lye/a;-><init>(Landroid/app/Application;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lkc/a;

    return-object p1
.end method

.method public final c(Landroid/app/Application;)Lkc/b;
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    new-instance v2, Lye/b;

    invoke-direct {v2, p1}, Lye/b;-><init>(Landroid/app/Application;)V

    .line 5
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provideWeatherStatusAnalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[WEATHER Performance]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lye/b;

    invoke-direct {v0, p1}, Lye/b;-><init>(Landroid/app/Application;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lkc/b;

    return-object p1
.end method
