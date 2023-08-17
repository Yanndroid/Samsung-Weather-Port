.class public final Lv7/b;
.super Ljava/lang/Object;
.source "CurrentLocationScenarioHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ]\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lv7/b;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "Lkotlin/Function1;",
        "Lpj/d;",
        "Llj/w;",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "onError",
        "f",
        "(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lm9/k$b$b;",
        "factory",
        "Lw7/f;",
        "consentNetworkPermission",
        "Lw7/i;",
        "consentPrivacyPolicy",
        "Lw7/n;",
        "turnOnLocationProvider",
        "Lw7/e;",
        "consentLocationPermission",
        "Lw7/c;",
        "consentForcedUpdate",
        "<init>",
        "(Landroid/app/Application;Lm9/k$b$b;Lw7/f;Lw7/i;Lw7/n;Lw7/e;Lw7/c;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lm9/k$b$b;

.field public final c:Lw7/f;

.field public final d:Lw7/i;

.field public final e:Lw7/n;

.field public final f:Lw7/e;

.field public final g:Lw7/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lm9/k$b$b;Lw7/f;Lw7/i;Lw7/n;Lw7/e;Lw7/c;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentNetworkPermission"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrivacyPolicy"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnOnLocationProvider"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentLocationPermission"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentForcedUpdate"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lv7/b;->b:Lm9/k$b$b;

    .line 4
    iput-object p3, p0, Lv7/b;->c:Lw7/f;

    .line 5
    iput-object p4, p0, Lv7/b;->d:Lw7/i;

    .line 6
    iput-object p5, p0, Lv7/b;->e:Lw7/n;

    .line 7
    iput-object p6, p0, Lv7/b;->f:Lw7/e;

    .line 8
    iput-object p7, p0, Lv7/b;->g:Lw7/c;

    return-void
.end method

.method public static final synthetic a(Lv7/b;)Lw7/c;
    .locals 0

    iget-object p0, p0, Lv7/b;->g:Lw7/c;

    return-object p0
.end method

.method public static final synthetic b(Lv7/b;)Lw7/e;
    .locals 0

    iget-object p0, p0, Lv7/b;->f:Lw7/e;

    return-object p0
.end method

.method public static final synthetic c(Lv7/b;)Lw7/f;
    .locals 0

    iget-object p0, p0, Lv7/b;->c:Lw7/f;

    return-object p0
.end method

.method public static final synthetic d(Lv7/b;)Lw7/i;
    .locals 0

    iget-object p0, p0, Lv7/b;->d:Lw7/i;

    return-object p0
.end method

.method public static final synthetic e(Lv7/b;)Lw7/n;
    .locals 0

    iget-object p0, p0, Lv7/b;->e:Lw7/n;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "Lxj/l<",
            "-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxj/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "Scenario] Current Location"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lm9/d;->a:Lm9/d;

    iget-object v1, p0, Lv7/b;->b:Lm9/k$b$b;

    new-instance v8, Lv7/b$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lv7/b$a;-><init>(Lv7/b;Landroidx/fragment/app/f;Lxj/p;Lxj/l;Lpj/d;)V

    invoke-interface {v1, v8}, Lm9/k$b$b;->a(Lxj/q;)Lm9/k$b;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lm9/d;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
