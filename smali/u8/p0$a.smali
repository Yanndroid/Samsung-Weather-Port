.class public final Lu8/p0$a;
.super Lrj/l;
.source "LoadSearchInitData.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/p0;->j(Z)Lu8/q0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
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
    c = "com.samsung.android.weather.app.common.usecase.LoadSearchInitDataImpl$invoke$1"
    f = "LoadSearchInitData.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lu8/p0;


# direct methods
.method public constructor <init>(Lu8/p0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/p0;",
            "Lpj/d<",
            "-",
            "Lu8/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/p0$a;->i:Lu8/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lpj/d;)Lpj/d;
    .locals 2
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

    new-instance v0, Lu8/p0$a;

    iget-object v1, p0, Lu8/p0$a;->i:Lu8/p0;

    invoke-direct {v0, v1, p1}, Lu8/p0$a;-><init>(Lu8/p0;Lpj/d;)V

    return-object v0
.end method

.method public final g(Lpj/d;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lu8/p0$a;->create(Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lu8/p0$a;

    sget-object v0, Llj/w;->a:Llj/w;

    invoke-virtual {p1, v0}, Lu8/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/d;

    invoke-virtual {p0, p1}, Lu8/p0$a;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu8/p0$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8/p0$a;->i:Lu8/p0;

    iput v2, p0, Lu8/p0$a;->h:I

    invoke-static {p1, p0}, Lu8/p0;->i(Lu8/p0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method