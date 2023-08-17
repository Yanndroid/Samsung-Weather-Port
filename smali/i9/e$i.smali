.class public final Li9/e$i;
.super Lrj/l;
.source "BnRManagerImpl.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/e;->t(Lbb/b;Lorg/json/JSONObject;Z)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lorg/json/JSONObject;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/json/JSONObject;",
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
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDB$7"
    f = "BnRManagerImpl.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Li9/e;

.field public final synthetic j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Li9/e;Lorg/json/JSONObject;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/e;",
            "Lorg/json/JSONObject;",
            "Lpj/d<",
            "-",
            "Li9/e$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li9/e$i;->i:Li9/e;

    iput-object p2, p0, Li9/e$i;->j:Lorg/json/JSONObject;

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

    new-instance p1, Li9/e$i;

    iget-object v0, p0, Li9/e$i;->i:Li9/e;

    iget-object v1, p0, Li9/e$i;->j:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Li9/e$i;-><init>(Li9/e;Lorg/json/JSONObject;Lpj/d;)V

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li9/e$i;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Li9/e$i;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Li9/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Li9/e$i;->g(Lorg/json/JSONObject;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li9/e$i;->h:I

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
    iget-object p1, p0, Li9/e$i;->i:Li9/e;

    invoke-virtual {p1}, Li9/e;->o()Ltb/q2;

    move-result-object p1

    iget-object v1, p0, Li9/e$i;->i:Li9/e;

    invoke-virtual {v1}, Li9/e;->l()Lh9/a;

    move-result-object v1

    iget-object v3, p0, Li9/e$i;->j:Lorg/json/JSONObject;

    invoke-interface {v1, v3}, Lh9/a;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Li9/e$i;->h:I

    invoke-virtual {p1, v1, p0}, Ltb/q2;->e(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
