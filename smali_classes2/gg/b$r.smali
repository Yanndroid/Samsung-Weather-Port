.class public final Lgg/b$r;
.super Lrj/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->C0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZZ)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$updateAppWidget$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x203,
        0x208,
        0x209,
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final synthetic p:I

.field public final synthetic q:Landroid/appwidget/AppWidgetManager;

.field public final synthetic r:Lgg/b;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Lgg/b;Landroid/content/Context;ZZLpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/appwidget/AppWidgetManager;",
            "Lgg/b;",
            "Landroid/content/Context;",
            "ZZ",
            "Lpj/d<",
            "-",
            "Lgg/b$r;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lgg/b$r;->p:I

    iput-object p2, p0, Lgg/b$r;->q:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Lgg/b$r;->r:Lgg/b;

    iput-object p4, p0, Lgg/b$r;->s:Landroid/content/Context;

    iput-boolean p5, p0, Lgg/b$r;->t:Z

    iput-boolean p6, p0, Lgg/b$r;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 8
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

    new-instance p1, Lgg/b$r;

    iget v1, p0, Lgg/b$r;->p:I

    iget-object v2, p0, Lgg/b$r;->q:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lgg/b$r;->r:Lgg/b;

    iget-object v4, p0, Lgg/b$r;->s:Landroid/content/Context;

    iget-boolean v5, p0, Lgg/b$r;->t:Z

    iget-boolean v6, p0, Lgg/b$r;->u:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgg/b$r;-><init>(ILandroid/appwidget/AppWidgetManager;Lgg/b;Landroid/content/Context;ZZLpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lgg/b$r;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgg/b$r;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lgg/b$r;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lgg/b$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/b$r;->o:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lgg/b$r;->n:Z

    iget-boolean v1, p0, Lgg/b$r;->m:Z

    iget v2, p0, Lgg/b$r;->l:I

    iget-object v3, p0, Lgg/b$r;->k:Ljava/lang/Object;

    check-cast v3, Lxh/d;

    iget-object v4, p0, Lgg/b$r;->j:Ljava/lang/Object;

    check-cast v4, Landroid/appwidget/AppWidgetManager;

    iget-object v5, p0, Lgg/b$r;->i:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lgg/b$r;->h:Ljava/lang/Object;

    check-cast v6, Lgg/b;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lgg/b$r;->n:Z

    iget-boolean v3, p0, Lgg/b$r;->m:Z

    iget v4, p0, Lgg/b$r;->l:I

    iget-object v5, p0, Lgg/b$r;->j:Ljava/lang/Object;

    check-cast v5, Landroid/appwidget/AppWidgetManager;

    iget-object v6, p0, Lgg/b$r;->i:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lgg/b$r;->h:Ljava/lang/Object;

    check-cast v7, Lgg/b;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Lgg/b$r;->n:Z

    iget-boolean v3, p0, Lgg/b$r;->m:Z

    iget v4, p0, Lgg/b$r;->l:I

    iget-object v5, p0, Lgg/b$r;->j:Ljava/lang/Object;

    check-cast v5, Landroid/appwidget/AppWidgetManager;

    iget-object v6, p0, Lgg/b$r;->i:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lgg/b$r;->h:Ljava/lang/Object;

    check-cast v7, Lgg/b;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, p0, Lgg/b$r;->n:Z

    iget-boolean v3, p0, Lgg/b$r;->m:Z

    iget v4, p0, Lgg/b$r;->l:I

    iget-object v6, p0, Lgg/b$r;->j:Ljava/lang/Object;

    check-cast v6, Landroid/appwidget/AppWidgetManager;

    iget-object v7, p0, Lgg/b$r;->i:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lgg/b$r;->h:Ljava/lang/Object;

    check-cast v8, Lgg/b;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-static {}, Lgg/b;->n()Ljava/lang/String;

    move-result-object v1

    iget v6, p0, Lgg/b$r;->p:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateAppWidget is called, id : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgg/b$r;->q:Landroid/appwidget/AppWidgetManager;

    iget v1, p0, Lgg/b$r;->p:I

    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v7, p0, Lgg/b$r;->r:Lgg/b;

    iget p1, p0, Lgg/b$r;->p:I

    iget-object v6, p0, Lgg/b$r;->s:Landroid/content/Context;

    iget-boolean v1, p0, Lgg/b$r;->t:Z

    iget-boolean v8, p0, Lgg/b$r;->u:Z

    iget-object v9, p0, Lgg/b$r;->q:Landroid/appwidget/AppWidgetManager;

    .line 6
    invoke-static {v7}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object v10

    invoke-interface {v10, p1}, Lsg/a;->j(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 7
    invoke-static {v7}, Lgg/b;->o(Lgg/b;)Lwh/m0;

    move-result-object v3

    invoke-static {p1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v7, p0, Lgg/b$r;->h:Ljava/lang/Object;

    iput-object v6, p0, Lgg/b$r;->i:Ljava/lang/Object;

    iput-object v9, p0, Lgg/b$r;->j:Ljava/lang/Object;

    iput p1, p0, Lgg/b$r;->l:I

    iput-boolean v1, p0, Lgg/b$r;->m:Z

    iput-boolean v8, p0, Lgg/b$r;->n:Z

    iput v5, p0, Lgg/b$r;->o:I

    invoke-interface {v3, v4, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move v4, p1

    move-object p1, v3

    move v3, v1

    move v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    .line 8
    :goto_0
    move-object v9, p1

    check-cast v9, Lxh/a;

    .line 9
    invoke-virtual {v9}, Lxh/a;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    const-string v5, ""

    invoke-static {v8, v5}, Lgg/b;->E(Lgg/b;Ljava/lang/String;)V

    .line 10
    :cond_8
    invoke-static {v8, v4}, Lgg/b;->K(Lgg/b;I)V

    .line 11
    check-cast p1, Lxh/d;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_4

    .line 12
    :cond_9
    invoke-static {v7}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object v5

    invoke-interface {v5, p1}, Lsg/a;->h(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v7}, Lgg/b;->o(Lgg/b;)Lwh/m0;

    move-result-object v3

    invoke-static {p1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v7, p0, Lgg/b$r;->h:Ljava/lang/Object;

    iput-object v6, p0, Lgg/b$r;->i:Ljava/lang/Object;

    iput-object v9, p0, Lgg/b$r;->j:Ljava/lang/Object;

    iput p1, p0, Lgg/b$r;->l:I

    iput-boolean v1, p0, Lgg/b$r;->m:Z

    iput-boolean v8, p0, Lgg/b$r;->n:Z

    iput v4, p0, Lgg/b$r;->o:I

    invoke-interface {v3, v5, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move v4, p1

    move-object p1, v3

    move-object v5, v9

    move v3, v1

    move v1, v8

    :goto_2
    check-cast p1, Lxh/d;

    goto :goto_4

    .line 13
    :cond_b
    invoke-static {v7}, Lgg/b;->p(Lgg/b;)Lwh/o0;

    move-result-object v4

    invoke-static {p1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v7, p0, Lgg/b$r;->h:Ljava/lang/Object;

    iput-object v6, p0, Lgg/b$r;->i:Ljava/lang/Object;

    iput-object v9, p0, Lgg/b$r;->j:Ljava/lang/Object;

    iput p1, p0, Lgg/b$r;->l:I

    iput-boolean v1, p0, Lgg/b$r;->m:Z

    iput-boolean v8, p0, Lgg/b$r;->n:Z

    iput v3, p0, Lgg/b$r;->o:I

    invoke-interface {v4, v5, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move v4, p1

    move-object p1, v3

    move-object v5, v9

    move v3, v1

    move v1, v8

    .line 14
    :goto_3
    check-cast p1, Lxh/d;

    .line 15
    :goto_4
    invoke-static {v7}, Lgg/b;->y(Lgg/b;)Lhg/c;

    move-result-object v8

    iput-object v7, p0, Lgg/b$r;->h:Ljava/lang/Object;

    iput-object v6, p0, Lgg/b$r;->i:Ljava/lang/Object;

    iput-object v5, p0, Lgg/b$r;->j:Ljava/lang/Object;

    iput-object p1, p0, Lgg/b$r;->k:Ljava/lang/Object;

    iput v4, p0, Lgg/b$r;->l:I

    iput-boolean v3, p0, Lgg/b$r;->m:Z

    iput-boolean v1, p0, Lgg/b$r;->n:Z

    iput v2, p0, Lgg/b$r;->o:I

    invoke-interface {v8, p1, p0}, Lhg/c;->b(Lxh/d;Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    move v0, v1

    move v1, v3

    move-object v3, p1

    move-object p1, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 16
    :goto_5
    check-cast p1, Lhg/b;

    .line 17
    invoke-static {v6}, Lgg/b;->A(Lgg/b;)Z

    move-result v7

    invoke-interface {p1, v5, v7, v1, v0}, Lhg/b;->a(Landroid/content/Context;ZZZ)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 18
    instance-of v7, v3, Lxh/b;

    if-eqz v7, :cond_e

    check-cast v3, Lxh/b;

    invoke-virtual {v3}, Lxh/b;->o()I

    move-result v3

    goto :goto_6

    :cond_e
    const/16 v3, 0x20

    .line 19
    :goto_6
    sget-object v7, Lub/c;->a:Lub/c;

    .line 20
    invoke-static {}, Lgg/b;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lrg/a;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v6}, Lgg/b;->A(Lgg/b;)Z

    move-result v6

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update id :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", model :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " size :"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", views :"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isShowLoading :"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", showIconAnimation :"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", showNewsProgress :"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v7, v8, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 25
    :cond_f
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
