.class public final Lfg/a$a;
.super Lrj/l;
.source "AbsWeatherAppWidget.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/a;->onEnabled(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.sec.android.daemonapp.appwidget.AbsWeatherAppWidget$onEnabled$1"
    f = "AbsWeatherAppWidget.kt"
    l = {
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lfg/a;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfg/a;Landroid/content/Context;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/a;",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Lfg/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg/a$a;->i:Lfg/a;

    iput-object p2, p0, Lfg/a$a;->j:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lpj/d;)Lpj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfg/a$a;

    iget-object v1, p0, Lfg/a$a;->i:Lfg/a;

    iget-object v2, p0, Lfg/a$a;->j:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lfg/a$a;-><init>(Lfg/a;Landroid/content/Context;Lpj/d;)V

    return-object v0
.end method

.method public final g(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfg/a$a;->create(Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lfg/a$a;

    sget-object v0, Llj/w;->a:Llj/w;

    invoke-virtual {p1, v0}, Lfg/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/d;

    invoke-virtual {p0, p1}, Lfg/a$a;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfg/a$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfg/a$a;->i:Lfg/a;

    invoke-virtual {p1}, Lfg/a;->d()Lwh/r0;

    move-result-object p1

    iput v3, p0, Lfg/a$a;->h:I

    invoke-interface {p1, p0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lfg/a$a;->i:Lfg/a;

    invoke-virtual {p1}, Lfg/a;->g()Lgg/b;

    move-result-object p1

    iget-object v1, p0, Lfg/a$a;->j:Landroid/content/Context;

    iput v2, p0, Lfg/a$a;->h:I

    invoke-virtual {p1, v1, p0}, Lgg/b;->f0(Landroid/content/Context;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
