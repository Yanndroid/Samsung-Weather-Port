.class public final Lgg/b$i$a;
.super Lrj/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lpj/d<",
        "-",
        "Lm9/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "from",
        "code",
        "Lm9/a;",
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$manualRefresh$1$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x22a,
        0x22e,
        0x233,
        0x235,
        0x236,
        0x237,
        0x23d,
        0x23f,
        0x242,
        0x24a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I

.field public final synthetic k:Lgg/b;

.field public final synthetic l:I


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
            "Lgg/b$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    iput p2, p0, Lgg/b$i$a;->l:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpj/d<",
            "-",
            "Lm9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lgg/b$i$a;

    iget-object v1, p0, Lgg/b$i$a;->k:Lgg/b;

    iget v2, p0, Lgg/b$i$a;->l:I

    invoke-direct {v0, v1, v2, p3}, Lgg/b$i$a;-><init>(Lgg/b;ILpj/d;)V

    iput p1, v0, Lgg/b$i$a;->i:I

    iput p2, v0, Lgg/b$i$a;->j:I

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v0, p1}, Lgg/b$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lgg/b$i$a;->invoke(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/b$i$a;->h:I

    const/4 v2, 0x6

    const/16 v3, 0x66

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-string v6, "cityId:current"

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lgg/b$i$a;->i:I

    iget v1, p0, Lgg/b$i$a;->j:I

    const/16 v7, 0xe

    if-ne v7, p1, :cond_0

    const/16 v7, 0xf

    if-ne v7, v1, :cond_0

    .line 4
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v8, p1, :cond_1

    if-eq v8, v1, :cond_2

    :cond_1
    const/4 v9, 0x3

    if-ne v9, p1, :cond_4

    if-ne v9, v1, :cond_4

    .line 5
    :cond_2
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    iget v1, p0, Lgg/b$i$a;->l:I

    const/16 v2, 0x67

    iput v7, p0, Lgg/b$i$a;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lgg/b;->v0(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_a

    :cond_4
    const/16 v10, 0xc

    if-ne v10, p1, :cond_6

    if-ne v9, v1, :cond_6

    .line 7
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    iget v1, p0, Lgg/b$i$a;->l:I

    const/16 v2, 0x6c

    iput v8, p0, Lgg/b$i$a;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lgg/b;->v0(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_a

    :cond_6
    if-ne v4, p1, :cond_b

    if-ne v4, v1, :cond_b

    .line 9
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    invoke-static {p1}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object p1

    iget v1, p0, Lgg/b$i$a;->l:I

    invoke-interface {p1, v1}, Lsg/a;->j(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    invoke-static {p1}, Lgg/b;->o(Lgg/b;)Lwh/m0;

    move-result-object p1

    iget v1, p0, Lgg/b$i$a;->l:I

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v9, p0, Lgg/b$i$a;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lxh/a;

    invoke-virtual {p1}, Lxh/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    iget v1, p0, Lgg/b$i$a;->l:I

    iput v4, p0, Lgg/b$i$a;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lgg/b;->v0(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 12
    :cond_8
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    invoke-static {p1}, Lgg/b;->p(Lgg/b;)Lwh/o0;

    move-result-object p1

    iget v1, p0, Lgg/b$i$a;->l:I

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v5, p0, Lgg/b$i$a;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lxh/b;

    invoke-virtual {p1}, Lxh/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    iget v1, p0, Lgg/b$i$a;->l:I

    iput v2, p0, Lgg/b$i$a;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lgg/b;->v0(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 14
    :cond_a
    :goto_4
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto/16 :goto_a

    :cond_b
    const/4 v3, 0x7

    if-ne v7, p1, :cond_10

    const/16 v4, 0x10

    if-ne v4, v1, :cond_10

    .line 15
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    invoke-static {p1}, Lgg/b;->w(Lgg/b;)Lsg/a;

    move-result-object p1

    iget v1, p0, Lgg/b$i$a;->l:I

    invoke-interface {p1, v1}, Lsg/a;->j(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 16
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    invoke-static {p1}, Lgg/b;->o(Lgg/b;)Lwh/m0;

    move-result-object p1

    iget v1, p0, Lgg/b$i$a;->l:I

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lgg/b$i$a;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    check-cast p1, Lxh/d;

    goto :goto_7

    .line 17
    :cond_d
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    invoke-static {p1}, Lgg/b;->p(Lgg/b;)Lwh/o0;

    move-result-object p1

    iget v1, p0, Lgg/b$i$a;->l:I

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, p0, Lgg/b$i$a;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 18
    :cond_e
    :goto_6
    check-cast p1, Lxh/d;

    .line 19
    :goto_7
    invoke-interface {p1}, Lxh/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 20
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    iget v1, p0, Lgg/b$i$a;->l:I

    const/16 v2, 0x6b

    const/16 v3, 0x9

    iput v3, p0, Lgg/b$i$a;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lgg/b;->v0(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 21
    :cond_f
    :goto_8
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto :goto_a

    :cond_10
    if-ne v5, p1, :cond_11

    if-ne v5, v1, :cond_11

    .line 22
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto :goto_a

    :cond_11
    if-ne v2, p1, :cond_13

    if-ne v3, v1, :cond_13

    .line 23
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    iget v1, p0, Lgg/b$i$a;->l:I

    const/16 v2, 0x69

    const/16 v3, 0xa

    iput v3, p0, Lgg/b$i$a;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lgg/b;->v0(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 24
    :cond_12
    :goto_9
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_a

    :cond_13
    const/16 v0, 0x11

    if-ne v0, p1, :cond_14

    .line 25
    iget-object p1, p0, Lgg/b$i$a;->k:Lgg/b;

    iget v0, p0, Lgg/b$i$a;->l:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v8}, Lgg/b;->C(Lgg/b;III)V

    .line 26
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_a

    .line 27
    :cond_14
    sget-object p1, Lm9/a;->h:Lm9/a;

    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
