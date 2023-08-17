.class public final Lxg/e;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J8\u0010(\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0007J \u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006/"
    }
    d2 = {
        "Lxg/e;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lab/a;",
        "deviceMonitor",
        "Ltd/n;",
        "systemService",
        "Lsa/a;",
        "devOpts",
        "Lab/c;",
        "c",
        "Lza/d;",
        "forecastProviderManager",
        "Lib/d;",
        "settingsRepo",
        "Lgb/b;",
        "e",
        "Ltd/o;",
        "g",
        "Ltb/j1;",
        "isNotificationEnabled",
        "Lod/f;",
        "d",
        "settingRepo",
        "Ltb/f2;",
        "removeLocations",
        "Lgb/e;",
        "f",
        "Lib/g;",
        "widgetRepo",
        "Lib/e;",
        "statusRepo",
        "Ltb/t1;",
        "observeWeatherChange",
        "Loc/a;",
        "essManager",
        "Loc/b;",
        "essNotification",
        "Lsb/c;",
        "b",
        "Ltb/l0;",
        "getExtuk",
        "Ldb/a;",
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
.method public final a(Landroid/app/Application;Ltb/l0;Lsa/a;)Ldb/a;
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExtuk"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    .line 4
    new-instance v0, Ldb/b;

    invoke-direct {v0, p1, p2}, Ldb/b;-><init>(Landroid/app/Application;Ltb/l0;)V

    .line 5
    invoke-virtual {p3}, Lsa/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldb/c;

    invoke-direct {p1, v0, p3}, Ldb/c;-><init>(Ldb/a;Lsa/a;)V

    move-object v0, p1

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ldb/b;

    invoke-direct {v0, p1, p2}, Ldb/b;-><init>(Landroid/app/Application;Ltb/l0;)V

    .line 7
    invoke-virtual {p3}, Lsa/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ldb/c;

    invoke-direct {p1, v0, p3}, Ldb/c;-><init>(Ldb/a;Lsa/a;)V

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final b(Lib/g;Lib/d;Lib/e;Ltb/t1;Loc/a;Loc/b;)Lsb/c;
    .locals 8

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeWeatherChange"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essNotification"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 4
    new-instance v0, Lld/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lib/g;Lib/d;Lib/e;Ltb/t1;Loc/a;Loc/b;)V

    return-object v0

    :cond_0
    new-instance v0, Lld/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lld/a;-><init>(Lib/g;Lib/d;Lib/e;Ltb/t1;Loc/a;Loc/b;)V

    return-object v0
.end method

.method public final c(Landroid/app/Application;Lab/a;Ltd/n;Lsa/a;)Lab/c;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMonitor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    new-instance v2, Lwg/a;

    invoke-direct {v2, p1, p2, p3}, Lwg/a;-><init>(Landroid/app/Application;Lab/a;Ltd/n;)V

    .line 5
    invoke-virtual {p4}, Lsa/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lab/f;

    invoke-direct {p2, p1, v2, p4}, Lab/f;-><init>(Landroid/app/Application;Lab/c;Lsa/a;)V

    move-object v2, p2

    .line 6
    :cond_0
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-direct {p1, v2, p2, p3, p4}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "provideDeviceProfile"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[WEATHER Performance]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lwg/a;

    invoke-direct {v0, p1, p2, p3}, Lwg/a;-><init>(Landroid/app/Application;Lab/a;Ltd/n;)V

    .line 10
    invoke-virtual {p4}, Lsa/a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lab/f;

    invoke-direct {p2, p1, v0, p4}, Lab/f;-><init>(Landroid/app/Application;Lab/c;Lsa/a;)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 11
    :goto_0
    check-cast p1, Lab/c;

    return-object p1
.end method

.method public final d(Landroid/app/Application;Ltb/j1;)Lod/f;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNotificationEnabled"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v2, Llh/a;

    invoke-direct {v2, p1, p2}, Llh/a;-><init>(Landroid/content/Context;Ltb/j1;)V

    .line 5
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-direct {p1, v2, v0, v1, p2}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideAutoRefreshPreCondition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[WEATHER Performance]"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Llh/a;

    invoke-direct {v0, p1, p2}, Llh/a;-><init>(Landroid/content/Context;Ltb/j1;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lod/f;

    return-object p1
.end method

.method public final e(Lza/d;Ltd/n;Lib/d;)Lgb/b;
    .locals 3

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object v2

    invoke-interface {v2}, Lbb/b;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lh8/a;

    invoke-direct {v2, p1, p2, p3}, Lh8/a;-><init>(Lza/d;Ltd/n;Lib/d;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lh8/b;

    invoke-direct {v2}, Lh8/b;-><init>()V

    .line 6
    :goto_0
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-direct {p1, v2, p2, p3, v0}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideNetPolicy"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[WEATHER Performance]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lh8/a;

    invoke-direct {v0, p1, p2, p3}, Lh8/a;-><init>(Lza/d;Ltd/n;Lib/d;)V

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lh8/b;

    invoke-direct {p1}, Lh8/b;-><init>()V

    .line 11
    :goto_1
    check-cast p1, Lgb/b;

    return-object p1
.end method

.method public final f(Landroid/app/Application;Lib/d;Ltb/f2;)Lgb/e;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v2, Lhb/b;

    invoke-direct {v2, p1, p2, p3}, Lhb/b;-><init>(Landroid/app/Application;Lib/d;Ltb/f2;)V

    .line 5
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-direct {p1, v2, p2, p3, v0}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "providePrivacyPolicyManager"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[WEATHER Performance]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhb/b;

    invoke-direct {v0, p1, p2, p3}, Lhb/b;-><init>(Landroid/app/Application;Lib/d;Ltb/f2;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lgb/e;

    return-object p1
.end method

.method public final g(Landroid/app/Application;Lab/a;Lsa/a;)Ltd/o;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMonitor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v2, Lih/a;

    invoke-direct {v2, p1, p2, p3}, Lih/a;-><init>(Landroid/app/Application;Lab/a;Lsa/a;)V

    .line 5
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-direct {p1, v2, p2, p3, v0}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideSystemServiceProvider"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[WEATHER Performance]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lih/a;

    invoke-direct {v0, p1, p2, p3}, Lih/a;-><init>(Landroid/app/Application;Lab/a;Lsa/a;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Ltd/o;

    return-object p1
.end method
