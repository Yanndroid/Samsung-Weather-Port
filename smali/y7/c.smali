.class public final Ly7/c;
.super Ljava/lang/Object;
.source "AppCommonUsecaseModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly7/c;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "forecastProviderManager",
        "Lfe/b;",
        "getAqiNotation",
        "Lu8/c;",
        "a",
        "Lfe/f;",
        "getNotation",
        "Lu8/h;",
        "c",
        "Ltb/l0;",
        "b",
        "<init>",
        "()V",
        "weather-app-common_release"
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
.method public final a(Landroid/app/Application;Lza/d;Lfe/b;)Lu8/c;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAqiNotation"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lu8/q;

    invoke-direct {p2, p1, p3}, Lu8/q;-><init>(Landroid/app/Application;Lfe/b;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lu8/d;

    invoke-direct {p2, p1, p3}, Lu8/d;-><init>(Landroid/app/Application;Lfe/b;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lu8/o;

    invoke-direct {p2, p1, p3}, Lu8/o;-><init>(Landroid/app/Application;Lfe/b;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lu8/i;

    invoke-direct {p2, p1, p3}, Lu8/i;-><init>(Landroid/app/Application;Lfe/b;)V

    :goto_0
    return-object p2
.end method

.method public final b(Lza/d;)Ltb/l0;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lu8/e;

    invoke-direct {p1}, Lu8/e;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ltb/m0;

    invoke-direct {p1}, Ltb/m0;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/app/Application;Lza/d;Lfe/f;)Lu8/h;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotation"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lu8/r;

    invoke-direct {p2, p1, p3}, Lu8/r;-><init>(Landroid/app/Application;Lfe/f;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lu8/f;

    invoke-direct {p2, p1, p3}, Lu8/f;-><init>(Landroid/app/Application;Lfe/f;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lu8/p;

    invoke-direct {p2, p1, p3}, Lu8/p;-><init>(Landroid/app/Application;Lfe/f;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lu8/j;

    invoke-direct {p2, p1, p3}, Lu8/j;-><init>(Landroid/app/Application;Lfe/f;)V

    :goto_0
    return-object p2
.end method
