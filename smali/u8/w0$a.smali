.class public final Lu8/w0$a;
.super Lrj/l;
.source "StartRepresentLocationAddition.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/w0;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.usecase.StartRepresentLocationAddition$invoke$2"
    f = "StartRepresentLocationAddition.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lu8/w0;


# direct methods
.method public constructor <init>(Lu8/w0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/w0;",
            "Lpj/d<",
            "-",
            "Lu8/w0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/w0$a;->i:Lu8/w0;

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

    new-instance v0, Lu8/w0$a;

    iget-object v1, p0, Lu8/w0$a;->i:Lu8/w0;

    invoke-direct {v0, v1, p1}, Lu8/w0$a;-><init>(Lu8/w0;Lpj/d;)V

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

    invoke-virtual {p0, p1}, Lu8/w0$a;->create(Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lu8/w0$a;

    sget-object v0, Llj/w;->a:Llj/w;

    invoke-virtual {p1, v0}, Lu8/w0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/d;

    invoke-virtual {p0, p1}, Lu8/w0$a;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lu8/w0$a;->h:I

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
    iget-object p1, p0, Lu8/w0$a;->i:Lu8/w0;

    invoke-static {p1}, Lu8/w0;->a(Lu8/w0;)Ltb/f;

    move-result-object p1

    invoke-virtual {p1}, Ltb/f;->c()Lwm/e;

    move-result-object p1

    .line 5
    new-instance v1, Lu8/w0$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lu8/w0$a$a;-><init>(Lpj/d;)V

    invoke-static {p1, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 6
    new-instance v1, Lu8/w0$a$b;

    invoke-direct {v1, v3}, Lu8/w0$a$b;-><init>(Lpj/d;)V

    invoke-static {p1, v1}, Lwm/g;->y(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 7
    new-instance v1, Lu8/w0$a$c;

    invoke-direct {v1, v3}, Lu8/w0$a$c;-><init>(Lpj/d;)V

    invoke-static {p1, v1}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 8
    iput v2, p0, Lu8/w0$a;->h:I

    invoke-static {p1, p0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
