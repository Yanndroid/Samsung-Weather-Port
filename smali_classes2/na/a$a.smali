.class public final Lna/a$a;
.super Lrj/l;
.source "GalaxyStoreApi.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lwm/f<",
        "-",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
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
    c = "com.samsung.android.weather.data.source.remote.api.store.GalaxyStoreApi$checkAppsUpdate$1"
    f = "GalaxyStoreApi.kt"
    l = {
        0x1e,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lna/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lna/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lpj/d<",
            "-",
            "Lna/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lna/a$a;->j:Lna/a;

    iput-object p2, p0, Lna/a$a;->k:Ljava/lang/String;

    iput p3, p0, Lna/a$a;->l:I

    iput-object p4, p0, Lna/a$a;->m:Ljava/lang/String;

    iput-object p5, p0, Lna/a$a;->n:Ljava/lang/String;

    iput-object p6, p0, Lna/a$a;->o:Ljava/lang/String;

    iput-object p7, p0, Lna/a$a;->p:Ljava/lang/String;

    iput-object p8, p0, Lna/a$a;->q:Ljava/lang/String;

    iput-object p9, p0, Lna/a$a;->r:Ljava/lang/String;

    iput p10, p0, Lna/a$a;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 13
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

    new-instance v12, Lna/a$a;

    iget-object v1, p0, Lna/a$a;->j:Lna/a;

    iget-object v2, p0, Lna/a$a;->k:Ljava/lang/String;

    iget v3, p0, Lna/a$a;->l:I

    iget-object v4, p0, Lna/a$a;->m:Ljava/lang/String;

    iget-object v5, p0, Lna/a$a;->n:Ljava/lang/String;

    iget-object v6, p0, Lna/a$a;->o:Ljava/lang/String;

    iget-object v7, p0, Lna/a$a;->p:Ljava/lang/String;

    iget-object v8, p0, Lna/a$a;->q:Ljava/lang/String;

    iget-object v9, p0, Lna/a$a;->r:Ljava/lang/String;

    iget v10, p0, Lna/a$a;->s:I

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lna/a$a;-><init>(Lna/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpj/d;)V

    iput-object p1, v12, Lna/a$a;->i:Ljava/lang/Object;

    return-object v12
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lna/a$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lna/a$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lna/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lna/a$a;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v0, v12, Lna/a$a;->h:I

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v12, Lna/a$a;->i:Ljava/lang/Object;

    check-cast v0, Lwm/f;

    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lna/a$a;->i:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lwm/f;

    .line 4
    iget-object v0, v12, Lna/a$a;->j:Lna/a;

    invoke-static {v0}, Lna/a;->c(Lna/a;)Lwc/b;

    move-result-object v0

    .line 5
    iget-object v2, v12, Lna/a$a;->k:Ljava/lang/String;

    .line 6
    iget v3, v12, Lna/a$a;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v12, Lna/a$a;->m:Ljava/lang/String;

    .line 8
    iget-object v5, v12, Lna/a$a;->n:Ljava/lang/String;

    .line 9
    iget-object v6, v12, Lna/a$a;->o:Ljava/lang/String;

    .line 10
    iget-object v7, v12, Lna/a$a;->p:Ljava/lang/String;

    .line 11
    iget-object v8, v12, Lna/a$a;->q:Ljava/lang/String;

    .line 12
    iget-object v9, v12, Lna/a$a;->r:Ljava/lang/String;

    .line 13
    iget v10, v12, Lna/a$a;->s:I

    .line 14
    iput-object v15, v12, Lna/a$a;->i:Ljava/lang/Object;

    iput v1, v12, Lna/a$a;->h:I

    move-object v1, v2

    move-object/from16 v11, p0

    invoke-interface/range {v0 .. v11}, Lwc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    .line 15
    :cond_3
    :goto_0
    iget-object v1, v12, Lna/a$a;->j:Lna/a;

    check-cast v0, Lzc/a;

    new-instance v2, Lna/b;

    invoke-static {v1}, Lna/a;->b(Lna/a;)Lfi/t;

    move-result-object v1

    invoke-direct {v2, v1}, Lna/b;-><init>(Lfi/t;)V

    invoke-virtual {v2, v0}, Lna/b;->a(Lzc/a;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    iput-object v1, v12, Lna/a$a;->i:Ljava/lang/Object;

    iput v14, v12, Lna/a$a;->h:I

    invoke-interface {v15, v0, v12}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    .line 17
    :cond_4
    :goto_1
    sget-object v0, Llj/w;->a:Llj/w;

    return-object v0
.end method
