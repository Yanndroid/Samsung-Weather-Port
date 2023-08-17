.class public final Lyg/c$c;
.super Lrj/l;
.source "FaceWidgetPresenter.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/c;->h(Landroid/content/Context;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter$launchDetail$1"
    f = "FaceWidgetPresenter.kt"
    l = {
        0x45,
        0x46,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lyg/c;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyg/c;Landroid/content/Context;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/c;",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Lyg/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg/c$c;->m:Lyg/c;

    iput-object p2, p0, Lyg/c$c;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
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

    new-instance p1, Lyg/c$c;

    iget-object v0, p0, Lyg/c$c;->m:Lyg/c;

    iget-object v1, p0, Lyg/c$c;->n:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lyg/c$c;-><init>(Lyg/c;Landroid/content/Context;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lyg/c$c;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyg/c$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lyg/c$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lyg/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyg/c$c;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyg/c$c;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lyg/c$c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyg/c$c;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lyg/c$c;->h:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyg/c$c;->m:Lyg/c;

    invoke-static {p1}, Lyg/c;->a(Lyg/c;)Ltb/k;

    move-result-object p1

    invoke-interface {p1}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lyg/c$c;->m:Lyg/c;

    iput v4, p0, Lyg/c$c;->l:I

    invoke-static {p1, p0}, Lyg/c;->d(Lyg/c;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lyg/c$c;->m:Lyg/c;

    iget-object v1, p0, Lyg/c$c;->n:Landroid/content/Context;

    const/16 v2, 0x67

    iput v3, p0, Lyg/c$c;->l:I

    invoke-virtual {p1, v1, v2, p0}, Lyg/c;->l(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Lyg/c$c;->m:Lyg/c;

    iget-object v0, p0, Lyg/c$c;->n:Landroid/content/Context;

    invoke-static {p1, v0}, Lyg/c;->e(Lyg/c;Landroid/content/Context;)V

    .line 7
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 8
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lyg/c$c;->m:Lyg/c;

    const-string v3, "com.samsung.android.weather.intent.action.internal.APP"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x30008000

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "location_key"

    .line 11
    invoke-static {v1}, Lyg/c;->c(Lyg/c;)Lib/d;

    move-result-object v1

    iput-object p1, p0, Lyg/c$c;->h:Ljava/lang/Object;

    iput-object p1, p0, Lyg/c$c;->i:Ljava/lang/Object;

    iput-object v3, p0, Lyg/c$c;->j:Ljava/lang/Object;

    iput-object p1, p0, Lyg/c$c;->k:Ljava/lang/Object;

    iput v2, p0, Lyg/c$c;->l:I

    invoke-interface {v1, p0}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object v2, v0

    move-object p1, v1

    move-object v1, v3

    move-object v3, v2

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x10d

    const-string v0, "internalFrom"

    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sec.android.daemonapp"

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object p1, Lde/j;->a:Lde/j;

    iget-object v0, p0, Lyg/c$c;->n:Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Lde/j;->e(Landroid/content/Context;Landroid/content/Intent;)I

    .line 15
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
