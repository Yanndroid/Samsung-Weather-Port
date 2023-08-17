.class public final Lgg/b$b;
.super Lrj/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->L(I)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$backgroundRefresh$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x25b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lgg/b;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLgg/b;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgg/b;",
            "I",
            "Lpj/d<",
            "-",
            "Lgg/b$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lgg/b$b;->i:Z

    iput-object p2, p0, Lgg/b$b;->j:Lgg/b;

    iput p3, p0, Lgg/b$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
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

    new-instance p1, Lgg/b$b;

    iget-boolean v0, p0, Lgg/b$b;->i:Z

    iget-object v1, p0, Lgg/b$b;->j:Lgg/b;

    iget v2, p0, Lgg/b$b;->k:I

    invoke-direct {p1, v0, v1, v2, p2}, Lgg/b$b;-><init>(ZLgg/b;ILpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lgg/b$b;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgg/b$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lgg/b$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lgg/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/b$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-static {}, Lgg/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Scenario] App Widget Refresh On Screen"

    invoke-virtual {p1, v1, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lm9/d;->a:Lm9/d;

    .line 6
    iget-boolean v1, p0, Lgg/b$b;->i:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgg/b$b;->j:Lgg/b;

    invoke-static {v1}, Lgg/b;->t(Lgg/b;)Lm9/k$h$b;

    move-result-object v1

    new-instance v4, Lgg/b$b$a;

    iget-object v5, p0, Lgg/b$b;->j:Lgg/b;

    iget v6, p0, Lgg/b$b;->k:I

    invoke-direct {v4, v5, v6, v3}, Lgg/b$b$a;-><init>(Lgg/b;ILpj/d;)V

    invoke-interface {v1, v4}, Lm9/k$h$b;->a(Lxj/q;)Lm9/k$h;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lgg/b$b;->j:Lgg/b;

    invoke-static {v1}, Lgg/b;->s(Lgg/b;)Lm9/k$g$b;

    move-result-object v1

    new-instance v4, Lgg/b$b$b;

    iget-object v5, p0, Lgg/b$b;->j:Lgg/b;

    iget v6, p0, Lgg/b$b;->k:I

    invoke-direct {v4, v5, v6, v3}, Lgg/b$b$b;-><init>(Lgg/b;ILpj/d;)V

    invoke-interface {v1, v4}, Lm9/k$g$b;->a(Lxj/q;)Lm9/k$g;

    move-result-object v1

    .line 8
    :goto_0
    iput v2, p0, Lgg/b$b;->h:I

    invoke-virtual {p1, v1, p0}, Lm9/d;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
