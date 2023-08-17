.class public final Lxg/m$a;
.super Ljava/lang/Object;
.source "AppUsecaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J0\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J@\u0010#\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lxg/m$a;",
        "",
        "Lza/l;",
        "policyManager",
        "Ltb/w2;",
        "g",
        "Lza/d;",
        "forecastProviderManager",
        "Llf/a;",
        "loadDetailScreenList",
        "Llf/b;",
        "d",
        "Landroid/app/Application;",
        "application",
        "Lfe/j;",
        "getIndexViewEntity",
        "Ljf/f;",
        "detailIndexConverter",
        "Lfe/a;",
        "getAqiGraphViewEntity",
        "Lkf/i;",
        "b",
        "Lmf/d;",
        "e",
        "Ltd/n;",
        "systemService",
        "Lkf/a;",
        "a",
        "Lkf/z;",
        "f",
        "Ltb/v2;",
        "showNewsCard",
        "showPrecipitationCard",
        "Lkf/l;",
        "getDetailLayoutType",
        "c",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxg/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ltd/n;)Lkf/a;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkf/b;

    invoke-direct {v0, p1, p2}, Lkf/b;-><init>(Landroid/app/Application;Ltd/n;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;Lza/d;Lfe/j;Ljf/f;Lfe/a;)Lkf/i;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndexConverter"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAqiGraphViewEntity"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lkf/k;

    invoke-direct {p2, p1, p3, p4, p5}, Lkf/k;-><init>(Landroid/app/Application;Lfe/j;Ljf/f;Lfe/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Lkf/j;

    invoke-direct {p2, p1, p3, p4, p5}, Lkf/j;-><init>(Landroid/app/Application;Lfe/j;Ljf/f;Lfe/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lkf/f;

    invoke-direct {p2, p1, p3, p4, p5}, Lkf/f;-><init>(Landroid/app/Application;Lfe/j;Ljf/f;Lfe/a;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lkf/g;

    invoke-direct {p2, p1, p3, p4, p5}, Lkf/g;-><init>(Landroid/app/Application;Lfe/j;Ljf/f;Lfe/a;)V

    :goto_0
    return-object p2
.end method

.method public final c(Landroid/app/Application;Lza/d;Lza/l;Ltd/n;Ltb/v2;Ltb/w2;Lkf/l;)Llf/a;
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNewsCard"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPrecipitationCard"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailLayoutType"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lbb/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Llf/e;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Llf/e;-><init>(Landroid/app/Application;Lza/l;Ltd/n;Ltb/v2;Ltb/w2;Lkf/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lbb/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Llf/i;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Llf/i;-><init>(Landroid/app/Application;Lza/l;Ltd/n;Ltb/v2;Ltb/w2;Lkf/l;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Lbb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Llf/g;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Llf/g;-><init>(Landroid/app/Application;Lza/l;Ltd/n;Ltb/w2;Lkf/l;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p2}, Lbb/b;->M()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Llf/c;

    invoke-direct {p2, p1, p4, p7}, Llf/c;-><init>(Landroid/app/Application;Ltd/n;Lkf/l;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Llf/e;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Llf/e;-><init>(Landroid/app/Application;Lza/l;Ltd/n;Ltb/v2;Ltb/w2;Lkf/l;)V

    :goto_0
    return-object p2
.end method

.method public final d(Lza/d;Llf/a;)Llf/b;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailScreenList"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lbb/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llf/f;

    invoke-direct {v0, p1, p2}, Llf/f;-><init>(Lbb/b;Llf/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lbb/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llf/j;

    invoke-direct {v0, p2}, Llf/j;-><init>(Llf/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lbb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Llf/h;

    invoke-direct {v0, p2}, Llf/h;-><init>(Llf/a;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lbb/b;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Llf/d;

    invoke-direct {v0, p2}, Llf/d;-><init>(Llf/a;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Llf/f;

    invoke-direct {v0, p1, p2}, Llf/f;-><init>(Lbb/b;Llf/a;)V

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/app/Application;Lza/d;)Lmf/d;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lmf/b;

    invoke-direct {p2, p1}, Lmf/b;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lmf/e;

    invoke-direct {p2, p1}, Lmf/e;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p2
.end method

.method public final f(Lza/d;Lza/l;)Lkf/z;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lkf/b0;

    invoke-direct {p1, p2}, Lkf/b0;-><init>(Lza/l;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkf/a0;

    invoke-direct {p1, p2}, Lkf/a0;-><init>(Lza/l;)V

    :goto_0
    return-object p1
.end method

.method public final g(Lza/l;)Ltb/w2;
    .locals 1

    const-string v0, "policyManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltb/w2;

    invoke-direct {v0, p1}, Ltb/w2;-><init>(Lza/l;)V

    return-object v0
.end method
