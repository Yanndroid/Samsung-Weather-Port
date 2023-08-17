.class public final Li9/e$l;
.super Lrj/l;
.source "BnRManagerImpl.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/e;->f(Lbb/b;Ljava/lang/String;Z)Lwm/e;
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
        "Lwm/e<",
        "+",
        "Lorg/json/JSONObject;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "Lwm/e;",
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
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDBInDirect$2"
    f = "BnRManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li9/e;

.field public final synthetic k:Lbb/b;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Li9/e;Lbb/b;ZLpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/e;",
            "Lbb/b;",
            "Z",
            "Lpj/d<",
            "-",
            "Li9/e$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li9/e$l;->j:Li9/e;

    iput-object p2, p0, Li9/e$l;->k:Lbb/b;

    iput-boolean p3, p0, Li9/e$l;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 4
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

    new-instance v0, Li9/e$l;

    iget-object v1, p0, Li9/e$l;->j:Li9/e;

    iget-object v2, p0, Li9/e$l;->k:Lbb/b;

    iget-boolean v3, p0, Li9/e$l;->l:Z

    invoke-direct {v0, v1, v2, v3, p2}, Li9/e$l;-><init>(Li9/e;Lbb/b;ZLpj/d;)V

    iput-object p1, v0, Li9/e$l;->i:Ljava/lang/Object;

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
            "Lwm/e<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li9/e$l;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Li9/e$l;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Li9/e$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Li9/e$l;->g(Lorg/json/JSONObject;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Li9/e$l;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li9/e$l;->i:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Li9/e$l;->j:Li9/e;

    invoke-virtual {v0}, Li9/e;->l()Lh9/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lh9/a;->i(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Li9/e$l$a;

    invoke-direct {v0, p1, v1}, Li9/e$l$a;-><init>(Lorg/json/JSONObject;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li9/e$l;->j:Li9/e;

    iget-object v2, p0, Li9/e$l;->k:Lbb/b;

    iget-boolean v3, p0, Li9/e$l;->l:Z

    invoke-static {v0, v2, p1, v3}, Li9/e;->k(Li9/e;Lbb/b;Lorg/json/JSONObject;Z)Lwm/e;

    move-result-object p1

    .line 4
    new-instance v0, Li9/e$l$b;

    iget-object v2, p0, Li9/e$l;->j:Li9/e;

    invoke-direct {v0, v2, v1}, Li9/e$l$b;-><init>(Li9/e;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
