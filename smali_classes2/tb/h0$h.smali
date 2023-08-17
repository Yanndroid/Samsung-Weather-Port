.class public final Ltb/h0$h;
.super Lrj/l;
.source "GetAppUpdateState.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/h0;->e(J)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Lwm/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
        "",
        "it",
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
    c = "com.samsung.android.weather.domain.usecase.GetAppUpdateState$invoke$7"
    f = "GetAppUpdateState.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ltb/h0$h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ltb/h0$h;

    invoke-direct {v0, p3}, Ltb/h0$h;-><init>(Lpj/d;)V

    iput-object p1, v0, Ltb/h0$h;->i:Ljava/lang/Object;

    iput-object p2, v0, Ltb/h0$h;->j:Ljava/lang/Object;

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v0, p1}, Ltb/h0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Ltb/h0$h;->g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltb/h0$h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/h0$h;->i:Ljava/lang/Object;

    check-cast p1, Lwm/f;

    iget-object v1, p0, Ltb/h0$h;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 4
    instance-of v3, v1, Ltb/i0$a;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 5
    :cond_2
    instance-of v3, v1, Lza/j;

    if-eqz v3, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    .line 6
    :cond_3
    instance-of v3, v1, Lza/s;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_0

    .line 7
    :cond_4
    instance-of v3, v1, Lza/p;

    :goto_0
    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_1

    .line 8
    :cond_5
    instance-of v3, v1, Lza/f;

    :goto_1
    if-eqz v3, :cond_7

    const/4 v1, 0x4

    .line 9
    :goto_2
    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Ltb/h0$h;->i:Ljava/lang/Object;

    iput v2, p0, Ltb/h0$h;->h:I

    invoke-interface {p1, v1, p0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 12
    :cond_7
    throw v1
.end method
