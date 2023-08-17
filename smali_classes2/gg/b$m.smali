.class public final Lgg/b$m;
.super Lrj/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->k0(II)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$onManualRefresh$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x98,
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lgg/b;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lgg/b;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b;",
            "I",
            "Lpj/d<",
            "-",
            "Lgg/b$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg/b$m;->i:Lgg/b;

    iput p2, p0, Lgg/b$m;->j:I

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

    new-instance p1, Lgg/b$m;

    iget-object v0, p0, Lgg/b$m;->i:Lgg/b;

    iget v1, p0, Lgg/b$m;->j:I

    invoke-direct {p1, v0, v1, p2}, Lgg/b$m;-><init>(Lgg/b;ILpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lgg/b$m;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgg/b$m;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lgg/b$m;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lgg/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/b$m;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lgg/b$m;->i:Lgg/b;

    invoke-static {p1}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object p1

    iget v1, p0, Lgg/b$m;->j:I

    invoke-interface {p1, v1}, Lsg/a;->j(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lgg/b$m;->i:Lgg/b;

    invoke-static {p1}, Lgg/b;->f(Lgg/b;)Ltb/m;

    move-result-object p1

    iput v4, p0, Lgg/b$m;->h:I

    invoke-virtual {p1, p0}, Ltb/m;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lgg/b$m;->i:Lgg/b;

    iget v0, p0, Lgg/b$m;->j:I

    invoke-static {p1, v0}, Lgg/b;->B(Lgg/b;I)V

    .line 7
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lgg/b$m;->i:Lgg/b;

    invoke-static {p1}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object p1

    iget v1, p0, Lgg/b$m;->j:I

    iput v3, p0, Lgg/b$m;->h:I

    invoke-interface {p1, v1, p0}, Lsg/a;->a(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lgg/b$m;->i:Lgg/b;

    invoke-static {p1}, Lgg/b;->m(Lgg/b;)Lwh/f0;

    move-result-object p1

    iget v1, p0, Lgg/b$m;->j:I

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lgg/b$m;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgg/b$m;->i:Lgg/b;

    iget v0, p0, Lgg/b$m;->j:I

    .line 10
    invoke-static {p1, v0}, Lgg/b;->B(Lgg/b;I)V

    goto :goto_3

    .line 11
    :cond_8
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-static {}, Lgg/b;->n()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgg/b$m;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Widget is not exist : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_9
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
