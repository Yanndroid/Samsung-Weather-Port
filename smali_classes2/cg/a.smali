.class public final Lcg/a;
.super Ljava/lang/Object;
.source "AutoRefreshOnTheGoScenarioHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcg/a;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "Lkotlin/Function0;",
        "Llj/w;",
        "onStart",
        "onFail",
        "b",
        "(Landroidx/fragment/app/f;Lxj/a;Lxj/a;Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lm9/k$a$b;",
        "factory",
        "Lw7/a;",
        "consentPermission",
        "<init>",
        "(Landroid/app/Application;Lm9/k$a$b;Lw7/a;)V",
        "weather-app_phoneRelease"
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

.field public final b:Lm9/k$a$b;

.field public final c:Lw7/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lm9/k$a$b;Lw7/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPermission"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcg/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcg/a;->b:Lm9/k$a$b;

    .line 4
    iput-object p3, p0, Lcg/a;->c:Lw7/a;

    return-void
.end method

.method public static final synthetic a(Lcg/a;)Lw7/a;
    .locals 0

    iget-object p0, p0, Lcg/a;->c:Lw7/a;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/f;Lxj/a;Lxj/a;Lpj/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "Lxj/a<",
            "Llj/w;",
            ">;",
            "Lxj/a<",
            "Llj/w;",
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

    const-string v2, "Scenario] Auto Refresh On The Go"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lm9/d;->a:Lm9/d;

    iget-object v1, p0, Lcg/a;->b:Lm9/k$a$b;

    new-instance v8, Lcg/a$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcg/a$a;-><init>(Lcg/a;Landroidx/fragment/app/f;Lxj/a;Lxj/a;Lpj/d;)V

    invoke-interface {v1, v8}, Lm9/k$a$b;->a(Lxj/q;)Lm9/k$a;

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
