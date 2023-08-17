.class public final Lmc/a$e;
.super Ljava/lang/Object;
.source "UserMonitor.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->g(Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwm/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "activity",
        "Llj/w;",
        "a",
        "(ILpj/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lmc/a;


# direct methods
.method public constructor <init>(Lmc/a;)V
    .locals 0

    iput-object p1, p0, Lmc/a$e;->h:Lmc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpj/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lmc/a$e$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmc/a$e$a;

    iget v4, v3, Lmc/a$e$a;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmc/a$e$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmc/a$e$a;

    invoke-direct {v3, v0, v2}, Lmc/a$e$a;-><init>(Lmc/a$e;Lpj/d;)V

    :goto_0
    iget-object v2, v3, Lmc/a$e$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lmc/a$e$a;->l:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lmc/a$e$a;->i:I

    iget-object v3, v3, Lmc/a$e$a;->h:Ljava/lang/Object;

    check-cast v3, Lmc/a$e;

    invoke-static {v2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lub/c;->a:Lub/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "given user activity : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "UserMonitor"

    invoke-virtual {v2, v7, v5}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lmc/a$e;->h:Lmc/a;

    invoke-static {v2}, Lmc/a;->b(Lmc/a;)Lmc/b;

    move-result-object v2

    iput-object v0, v3, Lmc/a$e$a;->h:Ljava/lang/Object;

    iput v1, v3, Lmc/a$e$a;->i:I

    iput v6, v3, Lmc/a$e$a;->l:I

    invoke-interface {v2, v3}, Lmc/b;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    .line 6
    :goto_1
    move-object v7, v2

    check-cast v7, Lnc/b;

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object v1, v3, Lmc/a$e;->h:Lmc/a;

    invoke-static {v1}, Lmc/a;->b(Lmc/a;)Lmc/b;

    move-result-object v1

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v2

    invoke-virtual {v2}, Lnc/a;->n()I

    move-result v2

    add-int/lit8 v17, v2, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1eff

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lnc/a;->b(Lnc/a;IIIIIIIIIIIIIILjava/lang/Object;)Lnc/a;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lnc/b;->b(Lnc/b;Lnc/a;JILjava/lang/Object;)Lnc/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lmc/b;->a(Lnc/b;)V

    goto/16 :goto_2

    .line 8
    :cond_5
    iget-object v1, v3, Lmc/a$e;->h:Lmc/a;

    invoke-static {v1}, Lmc/a;->b(Lmc/a;)Lmc/b;

    move-result-object v1

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v2

    invoke-virtual {v2}, Lnc/a;->k()I

    move-result v2

    add-int/lit8 v16, v2, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f7f

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lnc/a;->b(Lnc/a;IIIIIIIIIIIIIILjava/lang/Object;)Lnc/a;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lnc/b;->b(Lnc/b;Lnc/a;JILjava/lang/Object;)Lnc/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lmc/b;->a(Lnc/b;)V

    goto/16 :goto_2

    .line 9
    :cond_6
    iget-object v1, v3, Lmc/a$e;->h:Lmc/a;

    invoke-static {v1}, Lmc/a;->b(Lmc/a;)Lmc/b;

    move-result-object v1

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v2

    invoke-virtual {v2}, Lnc/a;->l()I

    move-result v2

    add-int/lit8 v15, v2, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fbf

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lnc/a;->b(Lnc/a;IIIIIIIIIIIIIILjava/lang/Object;)Lnc/a;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lnc/b;->b(Lnc/b;Lnc/a;JILjava/lang/Object;)Lnc/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lmc/b;->a(Lnc/b;)V

    goto/16 :goto_2

    .line 10
    :cond_7
    iget-object v1, v3, Lmc/a$e;->h:Lmc/a;

    invoke-static {v1}, Lmc/a;->b(Lmc/a;)Lmc/b;

    move-result-object v1

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v2

    invoke-virtual {v2}, Lnc/a;->m()I

    move-result v2

    add-int/lit8 v14, v2, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fdf

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lnc/a;->b(Lnc/a;IIIIIIIIIIIIIILjava/lang/Object;)Lnc/a;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lnc/b;->b(Lnc/b;Lnc/a;JILjava/lang/Object;)Lnc/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lmc/b;->a(Lnc/b;)V

    goto :goto_2

    .line 11
    :cond_8
    iget-object v1, v3, Lmc/a$e;->h:Lmc/a;

    invoke-static {v1}, Lmc/a;->b(Lmc/a;)Lmc/b;

    move-result-object v1

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v2

    invoke-virtual {v2}, Lnc/a;->o()I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fef

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lnc/a;->b(Lnc/a;IIIIIIIIIIIIIILjava/lang/Object;)Lnc/a;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lnc/b;->b(Lnc/b;Lnc/a;JILjava/lang/Object;)Lnc/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lmc/b;->a(Lnc/b;)V

    goto :goto_2

    .line 12
    :cond_9
    iget-object v1, v3, Lmc/a$e;->h:Lmc/a;

    invoke-static {v1}, Lmc/a;->b(Lmc/a;)Lmc/b;

    move-result-object v1

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7}, Lnc/b;->c()Lnc/a;

    move-result-object v2

    invoke-virtual {v2}, Lnc/a;->j()I

    move-result v2

    add-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ff7

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lnc/a;->b(Lnc/a;IIIIIIIIIIIIIILjava/lang/Object;)Lnc/a;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lnc/b;->b(Lnc/b;Lnc/a;JILjava/lang/Object;)Lnc/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lmc/b;->a(Lnc/b;)V

    .line 13
    :goto_2
    sget-object v1, Llj/w;->a:Llj/w;

    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmc/a$e;->a(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
