.class public final Lvb/f;
.super Ljava/lang/Object;
.source "InterWorkingUsecaseModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J0\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0007J0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lvb/f;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lab/c;",
        "deviceProfile",
        "Lib/d;",
        "settingsRepo",
        "Ltb/k0;",
        "getAutoRefreshType",
        "Lza/l;",
        "policyManager",
        "Ltb/h;",
        "a",
        "Lzb/a;",
        "transitionManager",
        "Ltb/c3;",
        "syncAutoRefresh",
        "Ltb/e3;",
        "c",
        "allowedAutoRefreshOnTheGo",
        "toggleAutoRefreshOnTheGo",
        "Ltb/j2;",
        "b",
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
.method public final a(Landroid/app/Application;Lab/c;Lib/d;Ltb/k0;Lza/l;)Ltb/h;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x2

    if-eq v0, p4, :cond_1

    invoke-interface {p5}, Lza/l;->j()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p4, Ltb/d1;

    invoke-direct {p4, p1, p3, p2}, Ltb/d1;-><init>(Landroid/app/Application;Lib/d;Lab/c;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p4, Lvb/f$a;

    invoke-direct {p4}, Lvb/f$a;-><init>()V

    :goto_1
    return-object p4
.end method

.method public final b(Lib/d;Ltb/h;Ltb/e3;Ltb/k0;Lza/l;)Ltb/j2;
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAutoRefreshOnTheGo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleAutoRefreshOnTheGo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x2

    if-eq v0, p4, :cond_1

    invoke-interface {p5}, Lza/l;->j()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p4, Lfc/c;

    invoke-direct {p4, p1, p2, p3}, Lfc/c;-><init>(Lib/d;Ltb/h;Ltb/e3;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p4, Lvb/f$b;

    invoke-direct {p4}, Lvb/f$b;-><init>()V

    :goto_1
    return-object p4
.end method

.method public final c(Lib/d;Lzb/a;Ltb/k0;Ltb/c3;Lza/l;)Ltb/e3;
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncAutoRefresh"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x2

    if-eq v0, p3, :cond_1

    invoke-interface {p5}, Lza/l;->j()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lfc/d;

    invoke-direct {p3, p1, p2, p4}, Lfc/d;-><init>(Lib/d;Lzb/a;Ltb/c3;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lvb/f$c;

    invoke-direct {p3}, Lvb/f$c;-><init>()V

    :goto_1
    return-object p3
.end method
