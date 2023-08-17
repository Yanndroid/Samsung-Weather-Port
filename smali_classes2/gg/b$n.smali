.class public final Lgg/b$n;
.super Lrj/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->p0(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$selectNews$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lgg/b;

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgg/b;Landroid/content/Intent;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgg/b;",
            "Landroid/content/Intent;",
            "I",
            "Lpj/d<",
            "-",
            "Lgg/b$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg/b$n;->i:Ljava/lang/String;

    iput-object p2, p0, Lgg/b$n;->j:Lgg/b;

    iput-object p3, p0, Lgg/b$n;->k:Landroid/content/Intent;

    iput p4, p0, Lgg/b$n;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method

.method public static synthetic g(Lgg/b;I)V
    .locals 0

    invoke-static {p0, p1}, Lgg/b$n;->i(Lgg/b;I)V

    return-void
.end method

.method public static final i(Lgg/b;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lgg/b;->c(Lgg/b;)Landroid/app/Application;

    move-result-object v1

    invoke-static {p0}, Lgg/b;->d(Lgg/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lgg/b;->J(Lgg/b;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZZ)V

    .line 3
    invoke-static {p0}, Lgg/b;->I(Lgg/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgg/b$n;

    iget-object v1, p0, Lgg/b$n;->i:Ljava/lang/String;

    iget-object v2, p0, Lgg/b$n;->j:Lgg/b;

    iget-object v3, p0, Lgg/b$n;->k:Landroid/content/Intent;

    iget v4, p0, Lgg/b$n;->l:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgg/b$n;-><init>(Ljava/lang/String;Lgg/b;Landroid/content/Intent;ILpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lgg/b$n;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgg/b$n;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lgg/b$n;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lgg/b$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/b$n;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgg/b$n;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lgg/b$n;->j:Lgg/b;

    invoke-static {p1}, Lgg/b;->g(Lgg/b;)Ltb/o;

    move-result-object p1

    iget-object v1, p0, Lgg/b$n;->i:Ljava/lang/String;

    iget-object v3, p0, Lgg/b$n;->k:Landroid/content/Intent;

    iput v2, p0, Lgg/b$n;->h:I

    invoke-interface {p1, v1, v3, p0}, Ltb/o;->e(Ljava/lang/String;Landroid/content/Intent;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lgg/b$n;->j:Lgg/b;

    .line 7
    invoke-static {v1}, Lgg/b;->c(Lgg/b;)Landroid/app/Application;

    move-result-object v2

    iget-object p1, p0, Lgg/b$n;->j:Lgg/b;

    invoke-static {p1}, Lgg/b;->d(Lgg/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget v4, p0, Lgg/b$n;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 8
    invoke-static/range {v1 .. v6}, Lgg/b;->J(Lgg/b;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZZ)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lgg/b$n;->j:Lgg/b;

    iget v1, p0, Lgg/b$n;->l:I

    new-instance v2, Lgg/c;

    invoke-direct {v2, v0, v1}, Lgg/c;-><init>(Lgg/b;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
