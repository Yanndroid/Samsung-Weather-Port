.class public final Lgg/b$t;
.super Lrj/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->I0()V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$updateNewsList$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x305
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lgg/b;


# direct methods
.method public constructor <init>(Lgg/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b;",
            "Lpj/d<",
            "-",
            "Lgg/b$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg/b$t;->i:Lgg/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
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

    new-instance p1, Lgg/b$t;

    iget-object v0, p0, Lgg/b$t;->i:Lgg/b;

    invoke-direct {p1, v0, p2}, Lgg/b$t;-><init>(Lgg/b;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lgg/b$t;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgg/b$t;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lgg/b$t;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lgg/b$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/b$t;->h:I

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
    iget-object p1, p0, Lgg/b$t;->i:Lgg/b;

    invoke-static {p1}, Lgg/b;->k(Lgg/b;)Ltb/t0;

    move-result-object p1

    iput v2, p0, Lgg/b$t;->h:I

    invoke-interface {p1, p0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lgg/b$t;->i:Lgg/b;

    invoke-static {p1}, Lgg/b;->l(Lgg/b;)Ltb/b1;

    move-result-object p1

    invoke-interface {p1}, Ltb/y2;->invoke()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lgg/b$t;->i:Lgg/b;

    invoke-static {p1}, Lgg/b;->I(Lgg/b;)V

    .line 7
    :cond_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
