.class public final Li9/e$j;
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
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDB$8"
    f = "BnRManagerImpl.kt"
    l = {
        0xb0,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li9/e;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Li9/e;ZLpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/e;",
            "Z",
            "Lpj/d<",
            "-",
            "Li9/e$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li9/e$j;->m:Li9/e;

    iput-boolean p2, p0, Li9/e$j;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

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

    new-instance v0, Li9/e$j;

    iget-object v1, p0, Li9/e$j;->m:Li9/e;

    iget-boolean v2, p0, Li9/e$j;->n:Z

    invoke-direct {v0, v1, v2, p2}, Li9/e$j;-><init>(Li9/e;ZLpj/d;)V

    iput-object p1, v0, Li9/e$j;->l:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li9/e$j;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Li9/e$j;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Li9/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Li9/e$j;->g(Lorg/json/JSONObject;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li9/e$j;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Li9/e$j;->j:Z

    iget-object v4, p0, Li9/e$j;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Li9/e$j;->l:Ljava/lang/Object;

    check-cast v5, Li9/e;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move v4, v1

    move-object v1, v5

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Li9/e$j;->j:Z

    iget-object v4, p0, Li9/e$j;->i:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v5, p0, Li9/e$j;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Li9/e$j;->l:Ljava/lang/Object;

    check-cast v6, Li9/e;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    move-object v9, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v9

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li9/e$j;->l:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Li9/e$j;->m:Li9/e;

    invoke-virtual {v1}, Li9/e;->l()Lh9/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lh9/a;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Li9/e$j;->m:Li9/e;

    iget-boolean v4, p0, Li9/e$j;->n:Z

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 6
    invoke-virtual {v1}, Li9/e;->r()Lib/g;

    move-result-object v7

    iput-object v1, v5, Li9/e$j;->l:Ljava/lang/Object;

    iput-object p1, v5, Li9/e$j;->h:Ljava/lang/Object;

    iput-object v6, v5, Li9/e$j;->i:Ljava/lang/Object;

    iput-boolean v4, v5, Li9/e$j;->j:Z

    iput v3, v5, Li9/e$j;->k:I

    invoke-interface {v7, v6, v5}, Lib/g;->k(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lpj/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v1}, Li9/e;->r()Lib/g;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v6

    iput-object v1, v5, Li9/e$j;->l:Ljava/lang/Object;

    iput-object p1, v5, Li9/e$j;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Li9/e$j;->i:Ljava/lang/Object;

    iput-boolean v4, v5, Li9/e$j;->j:Z

    iput v2, v5, Li9/e$j;->k:I

    invoke-interface {v7, v6, v3, v5}, Lib/g;->h(IILpj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    .line 8
    :cond_5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
