.class public final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;
.super Lrj/l;
.source "WidgetSettingViewModel.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->W(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ltm/t1;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$setWidgetSettingInfo$1"
    f = "WidgetSettingViewModel.kt"
    l = {
        0xcb,
        0xd1,
        0xd2,
        0xd3,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public final synthetic t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

.field public final synthetic u:Lcom/samsung/android/weather/domain/entity/weather/Weather;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->u:Lcom/samsung/android/weather/domain/entity/weather/Weather;

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

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->u:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->s:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->r:Z

    iget-boolean v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->q:Z

    iget v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->p:I

    iget v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->o:I

    iget v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->n:I

    iget v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->m:I

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->l:Ljava/lang/Object;

    check-cast v9, Lsg/d;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->k:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->j:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->i:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->h:Ljava/lang/Object;

    check-cast v13, Loh/x;

    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move/from16 v26, v1

    move/from16 v25, v2

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->o:I

    iget v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->n:I

    iget v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->m:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->k:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->j:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->i:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->h:Ljava/lang/Object;

    check-cast v11, Loh/x;

    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v13, v11

    move-object v10, v7

    move-object v11, v9

    move v7, v6

    move v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->n:I

    iget v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->m:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->k:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->j:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->i:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->h:Ljava/lang/Object;

    check-cast v11, Loh/x;

    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v7

    move v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->m:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->k:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->j:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->i:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->h:Ljava/lang/Object;

    check-cast v11, Loh/x;

    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v7

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->h:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->u(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lib/g;

    move-result-object v9

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->I()I

    move-result v10

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->h:Ljava/lang/Object;

    iput v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->s:I

    invoke-interface {v9, v10, v0}, Lib/g;->e(ILpj/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-nez v9, :cond_7

    new-instance v9, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->I()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v20}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-static {v2, v9}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->y(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)V

    .line 5
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object v2

    .line 6
    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v9}, Landroidx/lifecycle/b;->g()Landroid/app/Application;

    move-result-object v9

    const-string v10, "getApplication()"

    invoke-static {v9, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v10}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->j(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v10, "currentWidgetInfo"

    invoke-static {v10}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 8
    :cond_8
    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->u:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 9
    iget-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->J()I

    move-result v12

    .line 10
    iget-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v13}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->q(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lib/d;

    move-result-object v13

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->h:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->i:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->j:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->k:Ljava/lang/Object;

    iput v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->m:I

    iput v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->s:I

    invoke-interface {v13, v0}, Lmb/g;->V(Lpj/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_9
    move/from16 v29, v12

    move-object v12, v2

    move/from16 v2, v29

    move-object/from16 v30, v10

    move-object v10, v9

    move-object/from16 v9, v30

    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 11
    iget-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v13}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->q(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lib/d;

    move-result-object v13

    iput-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->h:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->i:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->j:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->k:Ljava/lang/Object;

    iput v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->m:I

    iput v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->n:I

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->s:I

    invoke-interface {v13, v0}, Lmb/g;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move/from16 v29, v7

    move v7, v2

    move/from16 v2, v29

    :goto_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 12
    iget-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v13}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->q(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lib/d;

    move-result-object v13

    iput-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->h:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->i:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->j:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->k:Ljava/lang/Object;

    iput v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->m:I

    iput v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->n:I

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->o:I

    iput v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->s:I

    invoke-interface {v13, v0}, Lmb/g;->O(Lpj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v13, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v9

    move/from16 v29, v6

    move v6, v2

    move/from16 v2, v29

    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_c

    move v5, v8

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    .line 13
    :goto_4
    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v9}, Landroidx/lifecycle/b;->g()Landroid/app/Application;

    move-result-object v9

    const-string v14, "getApplication<Application>()"

    invoke-static {v9, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lrg/a;->o(Landroid/content/Context;)Z

    move-result v9

    .line 14
    iget-object v14, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v14}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->x(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Ltb/i1;

    move-result-object v14

    invoke-interface {v14}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 15
    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v15}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->v(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lsg/d;

    move-result-object v15

    .line 16
    iget-object v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->t:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->o(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lwh/v;

    move-result-object v3

    iput-object v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->h:Ljava/lang/Object;

    iput-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->i:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->j:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->k:Ljava/lang/Object;

    iput-object v15, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->l:Ljava/lang/Object;

    iput v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->m:I

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->n:I

    iput v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->o:I

    iput v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->p:I

    iput-boolean v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->q:Z

    iput-boolean v14, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->r:Z

    iput v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$d;->s:I

    invoke-virtual {v3, v0}, Lwh/v;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move/from16 v23, v2

    move v4, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move/from16 v25, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    :goto_5
    if-eqz v4, :cond_e

    move/from16 v24, v8

    goto :goto_6

    :cond_e
    const/16 v24, 0x0

    :goto_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v28

    .line 17
    invoke-virtual/range {v17 .. v28}, Loh/x;->A(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lcom/samsung/android/weather/domain/entity/weather/Weather;IIIZZZLsg/d;I)V

    .line 18
    sget-object v1, Llj/w;->a:Llj/w;

    return-object v1
.end method
