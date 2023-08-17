.class public final Lgg/b$s;
.super Lrj/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->E0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IIZ)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$updateAppWidgetForError$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x2c4,
        0x2c6,
        0x2c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lgg/b;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:I

.field public final synthetic n:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>(ZILgg/b;Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lgg/b;",
            "Landroid/content/Context;",
            "I",
            "Landroid/appwidget/AppWidgetManager;",
            "Lpj/d<",
            "-",
            "Lgg/b$s;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lgg/b$s;->i:Z

    iput p2, p0, Lgg/b$s;->j:I

    iput-object p3, p0, Lgg/b$s;->k:Lgg/b;

    iput-object p4, p0, Lgg/b$s;->l:Landroid/content/Context;

    iput p5, p0, Lgg/b$s;->m:I

    iput-object p6, p0, Lgg/b$s;->n:Landroid/appwidget/AppWidgetManager;

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

    new-instance p1, Lgg/b$s;

    iget-boolean v1, p0, Lgg/b$s;->i:Z

    iget v2, p0, Lgg/b$s;->j:I

    iget-object v3, p0, Lgg/b$s;->k:Lgg/b;

    iget-object v4, p0, Lgg/b$s;->l:Landroid/content/Context;

    iget v5, p0, Lgg/b$s;->m:I

    iget-object v6, p0, Lgg/b$s;->n:Landroid/appwidget/AppWidgetManager;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgg/b$s;-><init>(ZILgg/b;Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lgg/b$s;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgg/b$s;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lgg/b$s;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lgg/b$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/b$s;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-static {}, Lgg/b;->n()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Lgg/b$s;->i:Z

    iget v6, p0, Lgg/b$s;->j:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateAppWidgetForError :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", id :"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgg/b$s;->k:Lgg/b;

    invoke-static {p1}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object p1

    iget v1, p0, Lgg/b$s;->j:I

    invoke-interface {p1, v1}, Lsg/a;->j(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lgg/b$s;->k:Lgg/b;

    invoke-static {p1}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object p1

    iget v1, p0, Lgg/b$s;->j:I

    invoke-interface {p1, v1}, Lsg/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lgg/b$s;->k:Lgg/b;

    invoke-static {p1}, Lgg/b;->p(Lgg/b;)Lwh/o0;

    move-result-object p1

    iget v1, p0, Lgg/b$s;->j:I

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v4, p0, Lgg/b$s;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lxh/b;

    .line 8
    invoke-virtual {v1, v4}, Lxh/b;->r(I)V

    check-cast p1, Lxh/d;

    goto :goto_3

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Lgg/b$s;->k:Lgg/b;

    invoke-static {p1}, Lgg/b;->o(Lgg/b;)Lwh/m0;

    move-result-object p1

    iget v1, p0, Lgg/b$s;->j:I

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lgg/b$s;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_2
    move-object v1, p1

    check-cast v1, Lxh/a;

    .line 11
    invoke-virtual {v1, v4}, Lxh/a;->l(I)V

    check-cast p1, Lxh/d;

    .line 12
    :goto_3
    iget-object v1, p0, Lgg/b$s;->k:Lgg/b;

    invoke-static {v1}, Lgg/b;->y(Lgg/b;)Lhg/c;

    move-result-object v1

    iput v2, p0, Lgg/b$s;->h:I

    invoke-interface {v1, p1, p0}, Lhg/c;->b(Lxh/d;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_4
    check-cast p1, Lhg/b;

    .line 14
    iget-object v0, p0, Lgg/b$s;->l:Landroid/content/Context;

    iget v1, p0, Lgg/b$s;->m:I

    iget-boolean v2, p0, Lgg/b$s;->i:Z

    invoke-interface {p1, v0, v1, v2}, Lhg/b;->b(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lgg/b$s;->n:Landroid/appwidget/AppWidgetManager;

    iget v1, p0, Lgg/b$s;->j:I

    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 16
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
