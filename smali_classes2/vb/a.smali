.class public final Lvb/a;
.super Ljava/lang/Object;
.source "InterWorkingModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J0\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lvb/a;",
        "",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "d",
        "Landroid/app/Application;",
        "application",
        "Llb/a;",
        "b",
        "Ltb/k0;",
        "getAutoRefreshType",
        "Lpb/a;",
        "c",
        "Lza/d;",
        "forecastProviderManager",
        "Loc/a;",
        "essManager",
        "Loc/b;",
        "essNotification",
        "Lzb/a;",
        "a",
        "<init>",
        "()V",
        "weather-interworking_release"
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
.method public final a(Landroid/app/Application;Lza/d;Loc/a;Loc/b;Ltb/k0;)Lzb/a;
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essNotification"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v2

    .line 4
    new-instance v0, Lvb/a$a;

    invoke-direct {v0}, Lvb/a$a;-><init>()V

    .line 5
    invoke-interface {p5}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-ne v1, p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lac/e;

    invoke-direct {v0, p1, p3, p4}, Lac/e;-><init>(Landroid/app/Application;Loc/a;Loc/b;)V

    .line 8
    :goto_0
    new-instance p1, Lsm/i;

    invoke-static {v2, v3}, Lsm/h$a;->b(J)J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "provideActivityTransitionManager"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[WEATHER Performance]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lvb/a$a;

    invoke-direct {v0}, Lvb/a$a;-><init>()V

    .line 12
    invoke-interface {p5}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-ne v1, p5, :cond_3

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->M()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance p2, Lac/e;

    invoke-direct {p2, p1, p3, p4}, Lac/e;-><init>(Landroid/app/Application;Loc/a;Loc/b;)V

    move-object p1, p2

    .line 15
    :goto_2
    check-cast p1, Lzb/a;

    return-object p1
.end method

.method public final b(Landroid/app/Application;)Llb/a;
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
    new-instance v2, Lwb/b;

    invoke-direct {v2, p1}, Lwb/b;-><init>(Landroid/app/Application;)V

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

    const-string v2, "provideLauncherManager"

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
    new-instance v0, Lwb/b;

    invoke-direct {v0, p1}, Lwb/b;-><init>(Landroid/app/Application;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Llb/a;

    return-object p1
.end method

.method public final c(Landroid/app/Application;Ltb/k0;)Lpb/a;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

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
    new-instance v2, Ldc/a;

    invoke-direct {v2, p1, p2}, Ldc/a;-><init>(Landroid/app/Application;Ltb/k0;)V

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

    const-string v1, "provideRubinDataSource"

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
    new-instance v0, Ldc/a;

    invoke-direct {v0, p1, p2}, Ldc/a;-><init>(Landroid/app/Application;Ltb/k0;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lpb/a;

    return-object p1
.end method

.method public final d()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 5

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
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getInstance()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v2

    .line 5
    new-instance v3, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v3}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provideSmartThingsKit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[WEATHER Performance]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v3}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getInstance()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    :goto_0
    const-string v1, "measureTime(\"provideSmar\u2026gsKit.getInstance()\n    }"

    .line 9
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-object v0
.end method
