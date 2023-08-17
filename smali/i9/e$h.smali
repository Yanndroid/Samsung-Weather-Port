.class public final Li9/e$h;
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
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDB$6"
    f = "BnRManagerImpl.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Li9/e;


# direct methods
.method public constructor <init>(Li9/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/e;",
            "Lpj/d<",
            "-",
            "Li9/e$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li9/e$h;->k:Li9/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

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

    new-instance v0, Li9/e$h;

    iget-object v1, p0, Li9/e$h;->k:Li9/e;

    invoke-direct {v0, v1, p2}, Li9/e$h;-><init>(Li9/e;Lpj/d;)V

    iput-object p1, v0, Li9/e$h;->j:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Li9/e$h;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Li9/e$h;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Li9/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Li9/e$h;->g(Lorg/json/JSONObject;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li9/e$h;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Li9/e$h;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Li9/e$h;->j:Ljava/lang/Object;

    check-cast v3, Li9/e;

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

    iget-object p1, p0, Li9/e$h;->j:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Li9/e$h;->k:Li9/e;

    invoke-virtual {v1}, Li9/e;->l()Lh9/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lh9/a;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Li9/e$h;->k:Li9/e;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3}, Li9/e;->i(Li9/e;)Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    move-result-object v6

    iput-object v3, p1, Li9/e$h;->j:Ljava/lang/Object;

    iput-object v1, p1, Li9/e$h;->h:Ljava/lang/Object;

    iput v2, p1, Li9/e$h;->i:I

    invoke-virtual {v6, v5, v4, p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->setValue(Ljava/lang/String;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Llj/w;->a:Llj/w;

    .line 9
    iget-object p1, p1, Li9/e$h;->k:Li9/e;

    .line 10
    invoke-static {p1}, Li9/e;->j(Li9/e;)V

    return-object v0
.end method
