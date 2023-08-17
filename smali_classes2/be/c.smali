.class public final Lbe/c;
.super Ljava/lang/Object;
.source "UICommonUsecaseModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbe/c;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "forecastProviderManager",
        "Lib/d;",
        "settingsRepo",
        "Lfe/x;",
        "f",
        "Lfe/b;",
        "b",
        "Lfe/f;",
        "c",
        "Lfe/s;",
        "d",
        "Lfe/v;",
        "e",
        "Lfe/a;",
        "a",
        "<init>",
        "()V",
        "weather-ui-common_release"
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
.method public final a(Landroid/app/Application;Lza/d;)Lfe/a;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lfe/m;

    invoke-direct {p2, p1}, Lfe/m;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lfe/c;

    invoke-direct {p2, p1}, Lfe/c;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lfe/l;

    invoke-direct {p2, p1}, Lfe/l;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lfe/m;

    invoke-direct {p2, p1}, Lfe/m;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p2
.end method

.method public final b(Landroid/app/Application;Lza/d;)Lfe/b;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lge/d;

    invoke-direct {p2, p1}, Lge/d;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lge/a;

    invoke-direct {p2, p1}, Lge/a;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lge/c;

    invoke-direct {p2, p1}, Lge/c;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lge/b;

    invoke-direct {p2, p1}, Lge/b;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p2
.end method

.method public final c(Landroid/app/Application;Lza/d;)Lfe/f;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lge/h;

    invoke-direct {p2, p1}, Lge/h;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lge/e;

    invoke-direct {p2, p1}, Lge/e;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lge/g;

    invoke-direct {p2, p1}, Lge/g;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lge/f;

    invoke-direct {p2, p1}, Lge/f;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p2
.end method

.method public final d(Landroid/app/Application;Lza/d;)Lfe/s;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lfe/y;

    invoke-direct {p2, p1}, Lfe/y;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lfe/y;

    invoke-direct {p2, p1}, Lfe/y;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lfe/t;

    invoke-direct {p2, p1}, Lfe/t;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lfe/t;

    invoke-direct {p2, p1}, Lfe/t;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p2
.end method

.method public final e(Landroid/app/Application;Lza/d;Lib/d;)Lfe/v;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lfe/u;

    invoke-direct {p2, p1, p3}, Lfe/u;-><init>(Landroid/app/Application;Lib/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lfe/w;

    invoke-direct {p2, p1}, Lfe/w;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p2
.end method

.method public final f(Landroid/app/Application;Lza/d;Lib/d;)Lfe/x;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lge/j;

    invoke-direct {p2, p1, p3}, Lge/j;-><init>(Landroid/app/Application;Lib/d;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lge/i;

    invoke-direct {p2, p1}, Lge/i;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lge/k;

    invoke-direct {p2, p1}, Lge/k;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p2
.end method
