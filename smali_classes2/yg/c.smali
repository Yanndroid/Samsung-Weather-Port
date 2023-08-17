.class public final Lyg/c;
.super Ljava/lang/Object;
.source "FaceWidgetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B9\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J#\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0013\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lyg/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "showLoading",
        "Llj/w;",
        "m",
        "(Landroid/content/Context;ZLpj/d;)Ljava/lang/Object;",
        "j",
        "(Landroid/content/Context;Lpj/d;)Ljava/lang/Object;",
        "h",
        "",
        "type",
        "l",
        "(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;",
        "manualRefresh",
        "i",
        "f",
        "g",
        "(Lpj/d;)Ljava/lang/Object;",
        "k",
        "Lib/d;",
        "settingsRepo",
        "Ltd/n;",
        "systemService",
        "Lyg/a;",
        "mFaceWidgetView",
        "Llc/i;",
        "widgetTracking",
        "Lwh/m0;",
        "loadFavoriteLocationWidget",
        "Ltb/k;",
        "checkNetwork",
        "<init>",
        "(Lib/d;Ltd/n;Lyg/a;Llc/i;Lwh/m0;Ltb/k;)V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lyg/c$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lib/d;

.field public final b:Ltd/n;

.field public c:Lyg/a;

.field public final d:Llc/i;

.field public final e:Lwh/m0;

.field public final f:Ltb/k;

.field public final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyg/c;->h:Lyg/c$a;

    const-class v0, Lyg/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg/c;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lib/d;Ltd/n;Lyg/a;Llc/i;Lwh/m0;Ltb/k;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFaceWidgetView"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFavoriteLocationWidget"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyg/c;->a:Lib/d;

    .line 3
    iput-object p2, p0, Lyg/c;->b:Ltd/n;

    .line 4
    iput-object p3, p0, Lyg/c;->c:Lyg/a;

    .line 5
    iput-object p4, p0, Lyg/c;->d:Llc/i;

    .line 6
    iput-object p5, p0, Lyg/c;->e:Lwh/m0;

    .line 7
    iput-object p6, p0, Lyg/c;->f:Ltb/k;

    .line 8
    new-instance p1, Lyg/c$e;

    invoke-direct {p1, p0}, Lyg/c$e;-><init>(Lyg/c;)V

    iput-object p1, p0, Lyg/c;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lyg/c;)Ltb/k;
    .locals 0

    iget-object p0, p0, Lyg/c;->f:Ltb/k;

    return-object p0
.end method

.method public static final synthetic b(Lyg/c;)Lwh/m0;
    .locals 0

    iget-object p0, p0, Lyg/c;->e:Lwh/m0;

    return-object p0
.end method

.method public static final synthetic c(Lyg/c;)Lib/d;
    .locals 0

    iget-object p0, p0, Lyg/c;->a:Lib/d;

    return-object p0
.end method

.method public static final synthetic d(Lyg/c;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyg/c;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lyg/c;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyg/c;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrg/a;->l(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final g(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lyg/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyg/c$b;

    iget v1, v0, Lyg/c$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg/c$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg/c$b;

    invoke-direct {v0, p0, p1}, Lyg/c$b;-><init>(Lyg/c;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lyg/c$b;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyg/c$b;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyg/c;->e:Lwh/m0;

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    iput v4, v0, Lyg/c$b;->j:I

    invoke-interface {p1, v2, v0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lxh/a;

    invoke-virtual {p1}, Lxh/a;->d()I

    move-result p1

    if-ne p1, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltm/x0;->c()Ltm/e2;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v1

    new-instance v4, Lyg/c$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lyg/c$c;-><init>(Lyg/c;Landroid/content/Context;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 2
    iget-object p1, p0, Lyg/c;->d:Llc/i;

    invoke-virtual {p1}, Llc/i;->c()V

    return-void
.end method

.method public i(Landroid/content/Context;ZLpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lyg/c$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyg/c$d;

    iget v1, v0, Lyg/c$d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg/c$d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg/c$d;

    invoke-direct {v0, p0, p3}, Lyg/c$d;-><init>(Lyg/c;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lyg/c$d;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyg/c$d;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lyg/c$d;->j:Z

    iget-object p1, v0, Lyg/c$d;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lyg/c$d;->h:Ljava/lang/Object;

    check-cast v0, Lyg/c;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lyg/c$d;->h:Ljava/lang/Object;

    iput-object p1, v0, Lyg/c$d;->i:Ljava/lang/Object;

    iput-boolean p2, v0, Lyg/c$d;->j:Z

    iput v3, v0, Lyg/c$d;->m:I

    invoke-virtual {p0, v0}, Lyg/c;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, ""

    const-string p3, "loadFavoriteLocationWidget is null"

    invoke-virtual {p1, p2, p3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 7
    :cond_4
    invoke-static {p1}, Lh1/a;->b(Landroid/content/Context;)Lh1/a;

    move-result-object p3

    iget-object v1, v0, Lyg/c;->g:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "REFRESH_INTENT_FILTER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1, v2}, Lh1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FACE_WIDGET_MANUAL_REFRESH"

    .line 11
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    iget-object p1, v0, Lyg/c;->d:Llc/i;

    invoke-virtual {p1}, Llc/i;->d()V

    .line 14
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public j(Landroid/content/Context;Lpj/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyg/c$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyg/c$f;

    iget v1, v0, Lyg/c$f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg/c$f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg/c$f;

    invoke-direct {v0, p0, p2}, Lyg/c$f;-><init>(Lyg/c;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lyg/c$f;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyg/c$f;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lyg/c$f;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lyg/c$f;->h:Ljava/lang/Object;

    check-cast v2, Lyg/c;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lyg/c$f;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lyg/c$f;->h:Ljava/lang/Object;

    check-cast v2, Lyg/c;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lub/c;->a:Lub/c;

    sget-object v2, Lyg/c;->i:Ljava/lang/String;

    const-string v7, "responseServiceBoxRemoteViews"

    invoke-virtual {p2, v2, v7}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lyg/c$f;->h:Ljava/lang/Object;

    iput-object p1, v0, Lyg/c$f;->i:Ljava/lang/Object;

    iput v6, v0, Lyg/c$f;->l:I

    invoke-virtual {p0, p1, v3, v0}, Lyg/c;->m(Landroid/content/Context;ZLpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    iput-object v2, v0, Lyg/c$f;->h:Ljava/lang/Object;

    iput-object p1, v0, Lyg/c$f;->i:Ljava/lang/Object;

    iput v5, v0, Lyg/c$f;->l:I

    invoke-virtual {v2, v0}, Lyg/c;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x0

    .line 7
    iput-object p2, v0, Lyg/c$f;->h:Ljava/lang/Object;

    iput-object p2, v0, Lyg/c$f;->i:Ljava/lang/Object;

    iput v4, v0, Lyg/c$f;->l:I

    invoke-virtual {v2, p1, v3, v0}, Lyg/c;->i(Landroid/content/Context;ZLpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_8
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "setDisplayTimer"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltm/x0;->c()Ltm/e2;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v1

    new-instance v4, Lyg/c$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lyg/c$g;-><init>(Lyg/c;Landroid/content/Context;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public l(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lyg/c$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyg/c$h;

    iget v1, v0, Lyg/c$h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg/c$h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg/c$h;

    invoke-direct {v0, p0, p3}, Lyg/c$h;-><init>(Lyg/c;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lyg/c$h;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyg/c$h;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyg/c$h;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lyg/c$h;->h:Ljava/lang/Object;

    check-cast p2, Lyg/c;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lyg/c;->c:Lyg/a;

    iput-object p0, v0, Lyg/c$h;->h:Ljava/lang/Object;

    iput-object p1, v0, Lyg/c$h;->i:Ljava/lang/Object;

    iput v3, v0, Lyg/c$h;->l:I

    invoke-interface {p3, p1, p2, v0}, Lyg/a;->a(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 5
    :goto_1
    check-cast p3, Llj/n;

    .line 6
    sget-object v0, Lyg/b;->a:Lyg/b;

    invoke-virtual {p3}, Llj/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    invoke-virtual {p3}, Llj/n;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, p3}, Lyg/b;->c(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/content/Intent;

    move-result-object p3

    .line 7
    iget-object v0, p2, Lyg/c;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->j()Ltd/d;

    move-result-object v0

    invoke-interface {v0}, Ltd/d;->h()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 8
    sget-object p3, Lub/c;->a:Lub/c;

    sget-object v0, Lyg/c;->i:Ljava/lang/String;

    const-string v1, "send error br complete"

    invoke-virtual {p3, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Lyg/c;->k(Landroid/content/Context;)V

    .line 10
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public m(Landroid/content/Context;ZLpj/d;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lyg/c$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyg/c$i;

    iget v1, v0, Lyg/c$i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg/c$i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg/c$i;

    invoke-direct {v0, p0, p3}, Lyg/c$i;-><init>(Lyg/c;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lyg/c$i;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyg/c$i;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyg/c$i;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lyg/c$i;->h:Ljava/lang/Object;

    check-cast p2, Lyg/c;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p2, v0, Lyg/c$i;->j:Z

    iget-object p1, v0, Lyg/c$i;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lyg/c$i;->h:Ljava/lang/Object;

    check-cast v2, Lyg/c;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v8, p3

    move p3, p2

    move-object p2, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lub/c;->a:Lub/c;

    sget-object v2, Lyg/c;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateViews , showLoading : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v2, v5}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lyg/c;->e:Lwh/m0;

    const/4 v2, 0x0

    invoke-static {v2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p0, v0, Lyg/c$i;->h:Ljava/lang/Object;

    iput-object p1, v0, Lyg/c$i;->i:Ljava/lang/Object;

    iput-boolean p2, v0, Lyg/c$i;->j:Z

    iput v4, v0, Lyg/c$i;->m:I

    invoke-interface {p3, v2, v0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p3

    move p3, p2

    move-object p2, p0

    .line 6
    :goto_1
    check-cast v2, Lxh/a;

    .line 7
    sget-object v4, Lub/c;->a:Lub/c;

    sget-object v5, Lyg/c;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "widget entity info: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p2, Lyg/c;->c:Lyg/a;

    iput-object p2, v0, Lyg/c$i;->h:Ljava/lang/Object;

    iput-object p1, v0, Lyg/c$i;->i:Ljava/lang/Object;

    iput v3, v0, Lyg/c$i;->m:I

    invoke-interface {v4, p1, v2, p3, v0}, Lyg/a;->b(Landroid/content/Context;Lxh/a;ZLpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    check-cast p3, Llj/n;

    .line 10
    sget-object v0, Lyg/b;->a:Lyg/b;

    invoke-virtual {p3}, Llj/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    invoke-virtual {p3}, Llj/n;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, p3}, Lyg/b;->c(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Landroid/content/Intent;

    move-result-object p3

    .line 11
    iget-object p2, p2, Lyg/c;->b:Ltd/n;

    invoke-interface {p2}, Ltd/n;->j()Ltd/d;

    move-result-object p2

    invoke-interface {p2}, Ltd/d;->h()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 12
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lyg/c;->i:Ljava/lang/String;

    const-string p3, "send br complete"

    invoke-virtual {p1, p2, p3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
