.class public final Ljc/b;
.super Ljava/lang/Object;
.source "DataTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljc/b;",
        "",
        "Llj/o;",
        "Llj/w;",
        "b",
        "(Lpj/d;)Ljava/lang/Object;",
        "c",
        "",
        "time",
        "",
        "a",
        "Lib/f;",
        "weatherRepo",
        "Lib/d;",
        "settingsRepo",
        "Ltb/k0;",
        "getAutoRefreshType",
        "<init>",
        "(Lib/f;Lib/d;Ltb/k0;)V",
        "weather-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lib/f;

.field public final b:Lib/d;

.field public final c:Ltb/k0;


# direct methods
.method public constructor <init>(Lib/f;Lib/d;Ltb/k0;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/b;->a:Lib/f;

    .line 3
    iput-object p2, p0, Ljc/b;->b:Lib/d;

    .line 4
    iput-object p3, p0, Ljc/b;->c:Ltb/k0;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDateTimeInstance().format(Date(time))"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lpj/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/o<",
            "Llj/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ljc/b$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljc/b$a;

    iget v3, v2, Ljc/b$a;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljc/b$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljc/b$a;

    invoke-direct {v2, v1, v0}, Ljc/b$a;-><init>(Ljc/b;Lpj/d;)V

    :goto_0
    iget-object v0, v2, Ljc/b$a;->w:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Ljc/b$a;->y:I

    const-string v5, "NONE"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string v10, "UNKNOWN"

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v3, v2, Ljc/b$a;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Ljc/b$a;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Ljc/b$a;->t:Ljava/lang/Object;

    iget-object v6, v2, Ljc/b$a;->s:Ljava/lang/Object;

    iget-object v7, v2, Ljc/b$a;->r:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iget-object v12, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iget-object v13, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iget-object v14, v2, Ljc/b$a;->n:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v3, Lub/c;

    move-object/from16 v18, v3

    iget-object v3, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v2, Ljc/b;

    :try_start_0
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v10

    move-object v10, v15

    move-object/from16 v1, v17

    move-object v15, v3

    :goto_1
    move-object/from16 v3, v18

    goto/16 :goto_17

    :pswitch_1
    iget-object v4, v2, Ljc/b$a;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Ljc/b$a;->t:Ljava/lang/Object;

    iget-object v7, v2, Ljc/b$a;->s:Ljava/lang/Object;

    iget-object v8, v2, Ljc/b$a;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iget-object v11, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iget-object v12, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iget-object v13, v2, Ljc/b$a;->n:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v4, Lub/c;

    move-object/from16 v19, v4

    iget-object v4, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v4, Ljc/b;

    :try_start_1
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v19

    move-object/from16 v19, v10

    move-object v10, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    move-object/from16 v21, v20

    move-object/from16 v20, v3

    move-object v3, v14

    move-object v14, v15

    move-object/from16 v15, v21

    goto/16 :goto_13

    :pswitch_2
    iget-object v4, v2, Ljc/b$a;->t:Ljava/lang/Object;

    iget-object v6, v2, Ljc/b$a;->s:Ljava/lang/Object;

    iget-object v7, v2, Ljc/b$a;->r:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iget-object v9, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iget-object v11, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iget-object v12, v2, Ljc/b$a;->n:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v4, Lub/c;

    move-object/from16 v18, v4

    iget-object v4, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v4, Ljc/b;

    :try_start_2
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, v17

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v21

    move-object/from16 v22, v19

    move-object/from16 v19, v10

    move-object v10, v15

    move-object/from16 v15, v22

    goto/16 :goto_11

    :pswitch_3
    iget-object v4, v2, Ljc/b$a;->s:Ljava/lang/Object;

    iget-object v6, v2, Ljc/b$a;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iget-object v8, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iget-object v9, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iget-object v11, v2, Ljc/b$a;->n:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v15, Lub/c;

    move-object/from16 v17, v4

    iget-object v4, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v4, Ljc/b;

    :try_start_3
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v4

    move-object/from16 v19, v10

    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v17

    goto/16 :goto_10

    :pswitch_4
    iget-object v4, v2, Ljc/b$a;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iget-object v7, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iget-object v8, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iget-object v9, v2, Ljc/b$a;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v14, Lub/c;

    iget-object v15, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v4, Ljc/b;

    :try_start_4
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v4, v17

    goto/16 :goto_f

    :pswitch_5
    iget-object v4, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iget-object v7, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iget-object v8, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iget-object v9, v2, Ljc/b$a;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v14, Lub/c;

    iget-object v15, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v6, Ljc/b;

    :try_start_5
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    goto/16 :goto_d

    :pswitch_6
    iget-object v4, v2, Ljc/b$a;->r:Ljava/lang/Object;

    check-cast v4, Lib/f;

    iget-object v6, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iget-object v7, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iget-object v8, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iget-object v9, v2, Ljc/b$a;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v14, Lub/c;

    iget-object v15, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v4, Ljc/b;

    :try_start_6
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v4

    move-object/from16 v4, v18

    goto/16 :goto_c

    :pswitch_7
    iget-object v4, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iget-object v6, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iget-object v7, v2, Ljc/b$a;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v12, Lub/c;

    iget-object v13, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v14, Ljc/b;

    :try_start_7
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v15, v13

    move-object v13, v11

    move-object v11, v8

    move-object v8, v6

    move-object/from16 v21, v7

    move-object v7, v4

    move-object v4, v14

    move-object v14, v12

    move-object v12, v9

    move-object/from16 v9, v21

    goto/16 :goto_b

    :pswitch_8
    iget-object v4, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iget-object v6, v2, Ljc/b$a;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v11, Lub/c;

    iget-object v12, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v13, Ljc/b;

    :try_start_8
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    :pswitch_9
    iget-object v4, v2, Ljc/b$a;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v9, Lub/c;

    iget-object v11, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v12, Ljc/b;

    :try_start_9
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    goto/16 :goto_9

    :pswitch_a
    iget-object v4, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v9, Lub/c;

    iget-object v11, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v12, Ljc/b;

    :try_start_a
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_7

    :pswitch_b
    iget-object v4, v2, Ljc/b$a;->m:Ljava/lang/Object;

    check-cast v4, Ljc/b;

    iget-object v6, v2, Ljc/b$a;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v11, Lub/c;

    iget-object v12, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v13, Ljc/b;

    :try_start_b
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_6

    :pswitch_c
    iget-object v4, v2, Ljc/b$a;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v6, Lub/c;

    iget-object v9, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v11, Ljc/b;

    :try_start_c
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_4

    :pswitch_d
    iget-object v4, v2, Ljc/b$a;->j:Ljava/lang/Object;

    check-cast v4, Lub/c;

    iget-object v6, v2, Ljc/b$a;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v2, Ljc/b$a;->h:Ljava/lang/Object;

    check-cast v9, Ljc/b;

    :try_start_d
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v21, v6

    move-object v6, v4

    move-object v4, v9

    move-object/from16 v9, v21

    goto :goto_2

    :pswitch_e
    invoke-static {v0}, Llj/p;->b(Ljava/lang/Object;)V

    :try_start_e
    sget-object v0, Llj/o;->i:Llj/o$a;

    .line 4
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v4, ""

    .line 5
    iget-object v6, v1, Ljc/b;->b:Lib/d;

    iput-object v1, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v4, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->j:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Ljc/b$a;->y:I

    invoke-interface {v6, v2}, Lmb/g;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    return-object v3

    :cond_1
    move-object v9, v4

    move-object v4, v1

    move-object/from16 v21, v6

    move-object v6, v0

    move-object/from16 v0, v21

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    if-eq v0, v11, :cond_2

    move-object v0, v10

    goto :goto_3

    :cond_2
    const-string v0, "C"

    goto :goto_3

    :cond_3
    const-string v0, "F"

    .line 6
    :goto_3
    iget-object v11, v4, Ljc/b;->b:Lib/d;

    iput-object v4, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->k:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Ljc/b$a;->y:I

    invoke-interface {v11, v2}, Lmb/g;->j0(Lpj/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v21, v4

    move-object v4, v0

    move-object v0, v11

    move-object/from16 v11, v21

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    if-eq v0, v13, :cond_9

    const/4 v13, 0x2

    if-eq v0, v13, :cond_8

    if-eq v0, v12, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    move-object v0, v10

    goto :goto_5

    :cond_5
    const-string v0, "24Hour"

    goto :goto_5

    :cond_6
    const-string v0, "12Hour"

    goto :goto_5

    :cond_7
    const-string v0, "6Hour"

    goto :goto_5

    :cond_8
    const-string v0, "3Hour"

    goto :goto_5

    :cond_9
    const-string v0, "1Hour"

    goto :goto_5

    :cond_a
    move-object v0, v5

    .line 7
    :goto_5
    iget-object v13, v11, Ljc/b;->b:Lib/d;

    iput-object v11, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v4, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput v12, v2, Ljc/b$a;->y:I

    invoke-interface {v13, v2}, Lmb/g;->A(Lpj/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    return-object v3

    :cond_b
    move-object v13, v11

    move-object v11, v6

    move-object v6, v0

    move-object v0, v12

    move-object v12, v9

    move-object v9, v4

    move-object v4, v13

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljc/b;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, v13, Ljc/b;->b:Lib/d;

    iput-object v13, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v12, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v4, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput v8, v2, Ljc/b$a;->y:I

    invoke-interface {v0, v2}, Lmb/g;->G(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    if-eq v0, v13, :cond_d

    move-object v0, v10

    goto :goto_8

    :cond_d
    const-string v0, "ALLOWED"

    goto :goto_8

    :cond_e
    const-string v0, "DENIED"

    .line 9
    :goto_8
    iget-object v13, v12, Ljc/b;->b:Lib/d;

    iput-object v12, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v8, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v4, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->n:Ljava/lang/Object;

    iput v7, v2, Ljc/b$a;->y:I

    invoke-interface {v13, v2}, Lmb/g;->f0(Lpj/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    return-object v3

    :cond_f
    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v4

    .line 10
    :goto_9
    iget-object v4, v13, Ljc/b;->b:Lib/d;

    iput-object v13, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v12, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v8, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v7, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->o:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v2, Ljc/b$a;->y:I

    invoke-interface {v4, v2}, Lmb/g;->S(Lpj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    return-object v3

    :cond_10
    move-object/from16 v21, v4

    move-object v4, v0

    move-object/from16 v0, v21

    .line 11
    :goto_a
    iget-object v14, v13, Ljc/b;->b:Lib/d;

    iput-object v13, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v12, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v8, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v7, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->n:Ljava/lang/Object;

    iput-object v4, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->p:Ljava/lang/Object;

    const/4 v15, 0x7

    iput v15, v2, Ljc/b$a;->y:I

    invoke-interface {v14, v2}, Lmb/g;->z(Lpj/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_11

    return-object v3

    :cond_11
    move-object v15, v12

    move-object v12, v8

    move-object v8, v4

    move-object v4, v13

    move-object v13, v9

    move-object v9, v6

    move-object/from16 v21, v7

    move-object v7, v0

    move-object v0, v14

    move-object v14, v11

    move-object/from16 v11, v21

    .line 12
    :goto_b
    iget-object v6, v4, Ljc/b;->a:Lib/f;

    iget-object v1, v4, Ljc/b;->b:Lib/d;

    iput-object v4, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v15, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v14, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v13, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v12, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->n:Ljava/lang/Object;

    iput-object v8, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iput-object v7, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->r:Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v0, 0x8

    iput v0, v2, Ljc/b$a;->y:I

    invoke-interface {v1, v2}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move-object v1, v4

    move-object v4, v6

    move-object/from16 v6, v18

    :goto_c
    check-cast v0, Ljava/lang/String;

    iput-object v1, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v15, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v14, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v13, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v12, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->n:Ljava/lang/Object;

    iput-object v8, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iput-object v7, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->q:Ljava/lang/Object;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v2, Ljc/b$a;->r:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Ljc/b$a;->y:I

    invoke-interface {v4, v0, v2}, Lmb/k;->i(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-object/from16 v4, v18

    :goto_d
    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v17

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    const-string v3, "id : "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key : "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_14
    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    const/4 v0, 0x0

    .line 14
    :goto_e
    iget-object v1, v4, Ljc/b;->b:Lib/d;

    iput-object v4, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v15, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v14, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v13, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v12, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->n:Ljava/lang/Object;

    iput-object v8, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iput-object v7, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->r:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v2, Ljc/b$a;->y:I

    invoke-interface {v1, v2}, Lmb/g;->T(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    move-object/from16 v21, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v21

    .line 15
    :goto_f
    iget-object v5, v1, Ljc/b;->b:Lib/d;

    iput-object v1, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v15, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v14, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v13, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v12, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->n:Ljava/lang/Object;

    iput-object v8, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iput-object v7, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iput-object v4, v2, Ljc/b$a;->r:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->s:Ljava/lang/Object;

    const/16 v10, 0xb

    iput v10, v2, Ljc/b$a;->y:I

    invoke-interface {v5, v2}, Lmb/g;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_16

    return-object v3

    :cond_16
    move-object/from16 v21, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v13

    move-object v13, v11

    move-object v11, v8

    move-object/from16 v8, v21

    move-object/from16 v22, v7

    move-object v7, v4

    move-object v4, v14

    move-object v14, v12

    move-object v12, v9

    move-object/from16 v9, v22

    .line 16
    :goto_10
    iget-object v10, v1, Ljc/b;->b:Lib/d;

    iput-object v1, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v15, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v4, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v5, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v14, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v13, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput-object v12, v2, Ljc/b$a;->n:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iput-object v8, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iput-object v7, v2, Ljc/b$a;->r:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->s:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->t:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v0, 0xc

    iput v0, v2, Ljc/b$a;->y:I

    invoke-interface {v10, v2}, Lmb/g;->V(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_17
    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, v17

    :goto_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v20, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_18

    move-object/from16 v0, v19

    goto :goto_12

    :cond_18
    const-string v0, "SUCCESS"

    goto :goto_12

    :cond_19
    move-object/from16 v20, v3

    const-string v0, "FAILED"

    .line 17
    :goto_12
    iget-object v3, v5, Ljc/b;->b:Lib/d;

    iput-object v5, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v15, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v4, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v10, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v14, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v13, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput-object v12, v2, Ljc/b$a;->n:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iput-object v8, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iput-object v7, v2, Ljc/b$a;->r:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->s:Ljava/lang/Object;

    iput-object v1, v2, Ljc/b$a;->t:Ljava/lang/Object;

    iput-object v0, v2, Ljc/b$a;->u:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v0, 0xd

    iput v0, v2, Ljc/b$a;->y:I

    invoke-interface {v3, v2}, Lmb/g;->Q(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v20

    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_1a
    move-object/from16 v20, v3

    move-object v3, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, v17

    :goto_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_15

    :pswitch_f
    const-string v0, "VEHICLE"

    goto :goto_14

    :pswitch_10
    const-string v0, "ON_BICYCLE"

    goto :goto_14

    :pswitch_11
    const-string v0, "RUNNING"

    goto :goto_14

    :pswitch_12
    const-string v0, "WALKING"

    goto :goto_14

    :pswitch_13
    const-string v0, "STILL"

    goto :goto_14

    :pswitch_14
    const-string v0, "TO_WORK"

    goto :goto_14

    :pswitch_15
    const-string v0, "TO_HOME"

    goto :goto_14

    :pswitch_16
    const-string v0, "WAKEUP"

    :goto_14
    move-object/from16 v17, v0

    goto :goto_16

    :pswitch_17
    move-object/from16 v17, v18

    goto :goto_16

    :goto_15
    move-object/from16 v17, v19

    .line 18
    :goto_16
    iget-object v0, v4, Ljc/b;->b:Lib/d;

    iput-object v4, v2, Ljc/b$a;->h:Ljava/lang/Object;

    iput-object v15, v2, Ljc/b$a;->i:Ljava/lang/Object;

    iput-object v1, v2, Ljc/b$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Ljc/b$a;->k:Ljava/lang/Object;

    iput-object v14, v2, Ljc/b$a;->l:Ljava/lang/Object;

    iput-object v3, v2, Ljc/b$a;->m:Ljava/lang/Object;

    iput-object v10, v2, Ljc/b$a;->n:Ljava/lang/Object;

    iput-object v13, v2, Ljc/b$a;->o:Ljava/lang/Object;

    iput-object v12, v2, Ljc/b$a;->p:Ljava/lang/Object;

    iput-object v9, v2, Ljc/b$a;->q:Ljava/lang/Object;

    iput-object v8, v2, Ljc/b$a;->r:Ljava/lang/Object;

    iput-object v7, v2, Ljc/b$a;->s:Ljava/lang/Object;

    iput-object v6, v2, Ljc/b$a;->t:Ljava/lang/Object;

    iput-object v5, v2, Ljc/b$a;->u:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    iput-object v1, v2, Ljc/b$a;->v:Ljava/lang/Object;

    move-object/from16 v17, v1

    const/16 v1, 0xe

    iput v1, v2, Ljc/b$a;->y:I

    invoke-interface {v0, v2}, Lmb/g;->d0(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_1b

    return-object v1

    :cond_1b
    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    move-object/from16 v1, v17

    move-object v14, v10

    move-object v10, v3

    goto/16 :goto_1

    :goto_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1c

    move-object/from16 v0, v19

    goto :goto_18

    :cond_1c
    const-string v0, "ON"

    goto :goto_18

    :cond_1d
    move-object/from16 v17, v3

    const-string v0, "OFF"

    .line 19
    :goto_18
    iget-object v2, v2, Ljc/b;->c:Ltb/k0;

    invoke-interface {v2}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    move-object/from16 v2, v19

    goto :goto_19

    :cond_1e
    const-string v2, "ON_SCREEN"

    goto :goto_19

    :cond_1f
    const-string v2, "PERIODIC"

    .line 20
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "setting data - [temp unit : "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] [auto refresh interval : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] [auto refresh next time : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] [pp agreement : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] [pp agreement version : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] [pp version : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] [cp type : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] [favorite : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "][badge : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "][widget count : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "][success on location : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][most probable activity : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][auto refresh on the go : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][auto refresh mode : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v16

    move-object/from16 v1, v17

    .line 21
    invoke-virtual {v1, v15, v0}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Llj/w;->a:Llj/w;

    .line 23
    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-static {v0}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final c(Lpj/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/o<",
            "Llj/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljc/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/b$b;

    iget v1, v0, Ljc/b$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/b$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/b$b;

    invoke-direct {v0, p0, p1}, Ljc/b$b;-><init>(Ljc/b;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Ljc/b$b;->m:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ljc/b$b;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ljc/b$b;->l:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v4, v0, Ljc/b$b;->k:Ljava/lang/Object;

    iget-object v6, v0, Ljc/b$b;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Ljc/b$b;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Ljc/b$b;->h:Ljava/lang/Object;

    check-cast v8, Ljc/b;

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Ljc/b$b;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Ljc/b$b;->k:Ljava/lang/Object;

    iget-object v7, v0, Ljc/b$b;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Ljc/b$b;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Ljc/b$b;->h:Ljava/lang/Object;

    check-cast v9, Ljc/b;

    :try_start_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Ljc/b$b;->h:Ljava/lang/Object;

    check-cast v2, Ljc/b;

    :try_start_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Llj/o;->i:Llj/o$a;

    .line 4
    iget-object p1, p0, Ljc/b;->a:Lib/f;

    iput-object p0, v0, Ljc/b$b;->h:Ljava/lang/Object;

    iput v6, v0, Ljc/b$b;->o:I

    invoke-interface {p1, v0}, Lmb/k;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_f

    .line 6
    sget-object v6, Lub/c;->a:Lub/c;

    const-string v7, "saved location count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "update time"

    .line 7
    invoke-static {p1}, Leb/h;->g(Ljava/util/List;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljc/b;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, p1

    move-object v9, v2

    move-object v7, v6

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v2

    iget-object p1, v9, Ljc/b;->b:Lib/d;

    iput-object v9, v0, Ljc/b$b;->h:Ljava/lang/Object;

    iput-object v8, v0, Ljc/b$b;->i:Ljava/lang/Object;

    iput-object v7, v0, Ljc/b$b;->j:Ljava/lang/Object;

    iput-object v6, v0, Ljc/b$b;->k:Ljava/lang/Object;

    iput-object v2, v0, Ljc/b$b;->l:Ljava/lang/Object;

    iput v4, v0, Ljc/b$b;->o:I

    invoke-interface {p1, v0}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-static {v2, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v6, :cond_a

    .line 9
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, "favorite location data"

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    invoke-static {v4}, Ljc/c;->b(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "favorite current observation"

    .line 10
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-static {v4}, Ljc/c;->a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p1

    move-object v6, v2

    move-object v8, v9

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 13
    iget-object p1, v8, Ljc/b;->b:Lib/d;

    iput-object v8, v0, Ljc/b$b;->h:Ljava/lang/Object;

    iput-object v7, v0, Ljc/b$b;->i:Ljava/lang/Object;

    iput-object v6, v0, Ljc/b$b;->j:Ljava/lang/Object;

    iput-object v4, v0, Ljc/b$b;->k:Ljava/lang/Object;

    iput-object v2, v0, Ljc/b$b;->l:Ljava/lang/Object;

    iput v3, v0, Ljc/b$b;->o:I

    invoke-interface {p1, v0}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_d
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_f

    .line 15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 16
    sget-object v1, Lub/c;->a:Lub/c;

    const-string v2, "weather data"

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-static {v3}, Ljc/c;->b(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-static {v0}, Ljc/c;->a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " current observation : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :cond_e
    sget-object v5, Llj/w;->a:Llj/w;

    .line 21
    :cond_f
    invoke-static {v5}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    sget-object v0, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    return-object p1
.end method
