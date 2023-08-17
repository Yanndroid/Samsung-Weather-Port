.class public final Lxm/j$a;
.super Lrj/l;
.source "Combine.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/j;->a(Lwm/f;[Lwm/e;Lxj/a;Lxj/q;Lpj/d;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lrj/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:[Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lxj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/q<",
            "Lwm/f<",
            "-TR;>;[TT;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lwm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lwm/e;Lxj/a;Lxj/q;Lwm/f;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lwm/e<",
            "+TT;>;",
            "Lxj/a<",
            "[TT;>;",
            "Lxj/q<",
            "-",
            "Lwm/f<",
            "-TR;>;-[TT;-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwm/f<",
            "-TR;>;",
            "Lpj/d<",
            "-",
            "Lxm/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxm/j$a;->n:[Lwm/e;

    iput-object p2, p0, Lxm/j$a;->o:Lxj/a;

    iput-object p3, p0, Lxm/j$a;->p:Lxj/q;

    iput-object p4, p0, Lxm/j$a;->q:Lwm/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 7
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

    new-instance v6, Lxm/j$a;

    iget-object v1, p0, Lxm/j$a;->n:[Lwm/e;

    iget-object v2, p0, Lxm/j$a;->o:Lxj/a;

    iget-object v3, p0, Lxm/j$a;->p:Lxj/q;

    iget-object v4, p0, Lxm/j$a;->q:Lwm/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxm/j$a;-><init>([Lwm/e;Lxj/a;Lxj/q;Lwm/f;Lpj/d;)V

    iput-object p1, v6, Lxm/j$a;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lxm/j$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxm/j$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lxm/j$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lxm/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lxm/j$a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lxm/j$a;->k:I

    iget v3, v0, Lxm/j$a;->j:I

    iget-object v7, v0, Lxm/j$a;->i:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lxm/j$a;->h:Ljava/lang/Object;

    check-cast v8, Lvm/f;

    iget-object v9, v0, Lxm/j$a;->m:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lxm/j$a;->k:I

    iget v3, v0, Lxm/j$a;->j:I

    iget-object v7, v0, Lxm/j$a;->i:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lxm/j$a;->h:Ljava/lang/Object;

    check-cast v8, Lvm/f;

    iget-object v9, v0, Lxm/j$a;->m:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lxm/j$a;->k:I

    iget v3, v0, Lxm/j$a;->j:I

    iget-object v7, v0, Lxm/j$a;->i:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lxm/j$a;->h:Ljava/lang/Object;

    check-cast v8, Lvm/f;

    iget-object v9, v0, Lxm/j$a;->m:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lvm/j;

    invoke-virtual {v10}, Lvm/j;->k()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v9

    move-object v9, v0

    move-object/from16 v22, v7

    move v7, v2

    move-object/from16 v2, v22

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxm/j$a;->m:Ljava/lang/Object;

    check-cast v2, Ltm/j0;

    .line 4
    iget-object v7, v0, Lxm/j$a;->n:[Lwm/e;

    array-length v13, v7

    if-nez v13, :cond_4

    .line 5
    sget-object v1, Llj/w;->a:Llj/w;

    return-object v1

    .line 6
    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    .line 7
    sget-object v8, Lxm/r;->b:Lym/f0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, Lmj/l;->n([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 8
    invoke-static {v13, v8, v8, v7, v8}, Lvm/i;->b(ILvm/e;Lxj/l;ILjava/lang/Object;)Lvm/f;

    move-result-object v21

    .line 9
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v11, v3

    :goto_0
    if-ge v11, v13, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lxm/j$a$a;

    iget-object v7, v0, Lxm/j$a;->n:[Lwm/e;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lxm/j$a$a;-><init>([Lwm/e;ILjava/util/concurrent/atomic/AtomicInteger;Lvm/f;Lpj/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v7, v2

    move v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    add-int/lit8 v11, v17, 0x1

    move-object v12, v15

    goto :goto_0

    .line 11
    :cond_5
    new-array v2, v13, [B

    move-object v8, v0

    move-object/from16 v7, v21

    :goto_1
    add-int/2addr v3, v6

    int-to-byte v3, v3

    .line 12
    iput-object v14, v8, Lxm/j$a;->m:Ljava/lang/Object;

    iput-object v7, v8, Lxm/j$a;->h:Ljava/lang/Object;

    iput-object v2, v8, Lxm/j$a;->i:Ljava/lang/Object;

    iput v13, v8, Lxm/j$a;->j:I

    iput v3, v8, Lxm/j$a;->k:I

    iput v6, v8, Lxm/j$a;->l:I

    invoke-interface {v7, v8}, Lvm/w;->m(Lpj/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v8

    move-object v15, v14

    move-object v8, v7

    move v7, v3

    move v3, v13

    :goto_2
    invoke-static {v10}, Lvm/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmj/e0;

    if-nez v10, :cond_7

    .line 13
    sget-object v1, Llj/w;->a:Llj/w;

    return-object v1

    .line 14
    :cond_7
    invoke-virtual {v10}, Lmj/e0;->c()I

    move-result v11

    .line 15
    aget-object v12, v15, v11

    .line 16
    invoke-virtual {v10}, Lmj/e0;->d()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v15, v11

    .line 17
    sget-object v10, Lxm/r;->b:Lym/f0;

    if-ne v12, v10, :cond_8

    add-int/lit8 v3, v3, -0x1

    .line 18
    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v7, :cond_9

    int-to-byte v10, v7

    .line 19
    aput-byte v10, v2, v11

    .line 20
    invoke-interface {v8}, Lvm/w;->i()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lvm/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmj/e0;

    if-nez v10, :cond_7

    :cond_9
    if-nez v3, :cond_c

    .line 21
    iget-object v10, v9, Lxm/j$a;->o:Lxj/a;

    invoke-interface {v10}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_b

    .line 22
    iget-object v10, v9, Lxm/j$a;->p:Lxj/q;

    iget-object v11, v9, Lxm/j$a;->q:Lwm/f;

    iput-object v15, v9, Lxm/j$a;->m:Ljava/lang/Object;

    iput-object v8, v9, Lxm/j$a;->h:Ljava/lang/Object;

    iput-object v2, v9, Lxm/j$a;->i:Ljava/lang/Object;

    iput v3, v9, Lxm/j$a;->j:I

    iput v7, v9, Lxm/j$a;->k:I

    iput v5, v9, Lxm/j$a;->l:I

    invoke-interface {v10, v11, v15, v9}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_a
    move v13, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v14, v15

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v15

    move-object v12, v10

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 23
    invoke-static/range {v11 .. v17}, Lmj/l;->h([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 24
    iget-object v11, v9, Lxm/j$a;->p:Lxj/q;

    iget-object v12, v9, Lxm/j$a;->q:Lwm/f;

    iput-object v5, v9, Lxm/j$a;->m:Ljava/lang/Object;

    iput-object v8, v9, Lxm/j$a;->h:Ljava/lang/Object;

    iput-object v2, v9, Lxm/j$a;->i:Ljava/lang/Object;

    iput v3, v9, Lxm/j$a;->j:I

    iput v7, v9, Lxm/j$a;->k:I

    iput v4, v9, Lxm/j$a;->l:I

    invoke-interface {v11, v12, v10, v9}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_d

    return-object v1

    :goto_3
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_c
    move-object v5, v15

    :cond_d
    move v13, v3

    move-object v14, v5

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_3
.end method
