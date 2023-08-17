.class public final Lgg/b$h;
.super Lrj/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->U(I)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$goToApp$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x12b,
        0x12e,
        0x132,
        0x137,
        0x13d,
        0x13e,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public final synthetic m:Lgg/b;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lgg/b;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b;",
            "I",
            "Lpj/d<",
            "-",
            "Lgg/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg/b$h;->m:Lgg/b;

    iput p2, p0, Lgg/b$h;->n:I

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

    new-instance p1, Lgg/b$h;

    iget-object v0, p0, Lgg/b$h;->m:Lgg/b;

    iget v1, p0, Lgg/b$h;->n:I

    invoke-direct {p1, v0, v1, p2}, Lgg/b$h;-><init>(Lgg/b;ILpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lgg/b$h;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgg/b$h;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lgg/b$h;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lgg/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/b$h;->l:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v0, p0, Lgg/b$h;->k:I

    iget-object v1, p0, Lgg/b$h;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lgg/b$h;->i:Ljava/lang/Object;

    check-cast v3, Lsg/b;

    iget-object v4, p0, Lgg/b$h;->h:Ljava/lang/Object;

    check-cast v4, Lgg/b;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgg/b$h;->m:Lgg/b;

    invoke-static {p1}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object p1

    iget v1, p0, Lgg/b$h;->n:I

    invoke-interface {p1, v1}, Lsg/a;->j(I)Z

    move-result p1

    const/16 v1, 0x116

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lgg/b$h;->m:Lgg/b;

    iget v3, p0, Lgg/b$h;->n:I

    iput v2, p0, Lgg/b$h;->l:I

    invoke-static {p1, v3, v1, p0}, Lgg/b;->G(Lgg/b;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lgg/b$h;->m:Lgg/b;

    invoke-static {p1}, Lgg/b;->z(Lgg/b;)Llc/i;

    move-result-object p1

    invoke-virtual {p1}, Llc/i;->a()V

    goto/16 :goto_7

    .line 7
    :cond_1
    iget-object p1, p0, Lgg/b$h;->m:Lgg/b;

    invoke-static {p1}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object p1

    iget v3, p0, Lgg/b$h;->n:I

    invoke-interface {p1, v3}, Lsg/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgg/b$h;->m:Lgg/b;

    .line 8
    iget v2, p0, Lgg/b$h;->n:I

    const/4 v3, 0x2

    .line 9
    iput v3, p0, Lgg/b$h;->l:I

    invoke-static {p1, v2, v1, p0}, Lgg/b;->G(Lgg/b;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 10
    :cond_2
    iget-object p1, p0, Lgg/b$h;->m:Lgg/b;

    invoke-static {p1}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object p1

    iget v1, p0, Lgg/b$h;->n:I

    const/4 v3, 0x3

    iput v3, p0, Lgg/b$h;->l:I

    invoke-interface {p1, v1, p0}, Lsg/a;->a(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 11
    iget-object v4, p0, Lgg/b$h;->m:Lgg/b;

    .line 12
    invoke-static {v4}, Lgg/b;->x(Lgg/b;)Lsg/b;

    move-result-object v3

    .line 13
    iget p1, p0, Lgg/b$h;->n:I

    const-string v1, ""

    .line 14
    iget-object v5, p0, Lgg/b$h;->m:Lgg/b;

    invoke-static {v5}, Lgg/b;->j(Lgg/b;)Ltb/q0;

    move-result-object v5

    iput-object v4, p0, Lgg/b$h;->h:Ljava/lang/Object;

    iput-object v3, p0, Lgg/b$h;->i:Ljava/lang/Object;

    iput-object v1, p0, Lgg/b$h;->j:Ljava/lang/Object;

    iput p1, p0, Lgg/b$h;->k:I

    const/4 v6, 0x4

    iput v6, p0, Lgg/b$h;->l:I

    invoke-virtual {v5, p0}, Ltb/q0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/16 p1, 0x101

    .line 15
    invoke-interface {v3, v0, v1, v2, p1}, Lsg/b;->d(ILjava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-static {v4, p1}, Lgg/b;->F(Lgg/b;Landroid/content/Intent;)V

    goto :goto_7

    .line 17
    :cond_6
    iget-object v5, p0, Lgg/b$h;->m:Lgg/b;

    iget v6, p0, Lgg/b$h;->n:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 p1, 0x5

    iput p1, p0, Lgg/b$h;->l:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lgg/b;->y0(Lgg/b;IILpj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_4
    iget-object p1, p0, Lgg/b$h;->m:Lgg/b;

    invoke-static {p1}, Lgg/b;->k(Lgg/b;)Ltb/t0;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lgg/b$h;->l:I

    invoke-interface {p1, p0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lgg/b$h;->m:Lgg/b;

    iget v1, p0, Lgg/b$h;->n:I

    const/4 v2, 0x7

    iput v2, p0, Lgg/b$h;->l:I

    invoke-static {p1, v1, p0}, Lgg/b;->H(Lgg/b;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lgg/b$h;->m:Lgg/b;

    invoke-static {p1}, Lgg/b;->q(Lgg/b;)Llc/c;

    move-result-object p1

    invoke-virtual {p1}, Llc/c;->h()V

    goto :goto_7

    .line 20
    :cond_a
    iget-object p1, p0, Lgg/b$h;->m:Lgg/b;

    invoke-static {p1}, Lgg/b;->z(Lgg/b;)Llc/i;

    move-result-object p1

    iget-object v0, p0, Lgg/b$h;->m:Lgg/b;

    invoke-static {v0}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object v0

    iget v1, p0, Lgg/b$h;->n:I

    invoke-interface {v0, v1}, Lsg/a;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Llc/i;->e(I)V

    .line 21
    :cond_b
    :goto_7
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
