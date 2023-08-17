.class public final Lyg/c$e$a;
.super Lrj/l;
.source "FaceWidgetPresenter.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/c$e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1"
    f = "FaceWidgetPresenter.kt"
    l = {
        0x78,
        0x7c,
        0x80,
        0x81,
        0x86,
        0x87,
        0x8c,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Lyg/c;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lyg/c;Landroid/content/Context;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lyg/c;",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Lyg/c$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg/c$e$a;->k:Landroid/content/Intent;

    iput-object p2, p0, Lyg/c$e$a;->l:Lyg/c;

    iput-object p3, p0, Lyg/c$e$a;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
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

    new-instance p1, Lyg/c$e$a;

    iget-object v0, p0, Lyg/c$e$a;->k:Landroid/content/Intent;

    iget-object v1, p0, Lyg/c$e$a;->l:Lyg/c;

    iget-object v2, p0, Lyg/c$e$a;->m:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lyg/c$e$a;-><init>(Landroid/content/Intent;Lyg/c;Landroid/content/Context;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lyg/c$e$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyg/c$e$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lyg/c$e$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lyg/c$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyg/c$e$a;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    check-cast v1, Lyg/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    check-cast v1, Lyg/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    check-cast v2, Lyg/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    check-cast v1, Lyg/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    check-cast v5, Lyg/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    check-cast v1, Lyg/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    check-cast v1, Lyg/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyg/c$e$a;->k:Landroid/content/Intent;

    if-eqz p1, :cond_f

    const/4 v1, -0x1

    const-string v5, "CONDITION"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lyg/c$e$a;->l:Lyg/c;

    iget-object v5, p0, Lyg/c$e$a;->m:Landroid/content/Context;

    const/4 v6, 0x2

    if-eq p1, v6, :cond_d

    const/4 v7, 0x3

    if-eq p1, v7, :cond_b

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_5

    const/16 v2, 0x10

    if-eq p1, v2, :cond_1

    const/16 v2, 0x11

    if-eq p1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lyg/c$e$a;->j:I

    invoke-virtual {v1, v5, v4, p0}, Lyg/c;->m(Landroid/content/Context;ZLpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 6
    :cond_1
    invoke-static {v1}, Lyg/c;->b(Lyg/c;)Lwh/m0;

    move-result-object p1

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v1, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lyg/c$e$a;->j:I

    invoke-interface {p1, v2, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v1

    move-object v1, v5

    :goto_0
    check-cast p1, Lxh/a;

    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Leb/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_f

    const/16 p1, 0x6a

    .line 7
    iput-object v2, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    iput-object v1, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lyg/c$e$a;->j:I

    invoke-virtual {v2, v1, p1, p0}, Lyg/c;->l(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    .line 8
    :goto_1
    invoke-static {v1, v0}, Lyg/c;->e(Lyg/c;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_5
    const/16 p1, 0x69

    .line 9
    iput-object v1, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    iput v2, p0, Lyg/c$e$a;->j:I

    invoke-virtual {v1, v5, p1, p0}, Lyg/c;->l(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v5

    .line 10
    :goto_2
    invoke-static {v1, v0}, Lyg/c;->e(Lyg/c;Landroid/content/Context;)V

    goto/16 :goto_7

    .line 11
    :cond_7
    invoke-static {v1}, Lyg/c;->b(Lyg/c;)Lwh/m0;

    move-result-object p1

    invoke-static {v3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v1, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    iput v7, p0, Lyg/c$e$a;->j:I

    invoke-interface {p1, v6, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    :goto_3
    check-cast p1, Lxh/a;

    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Leb/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p1

    if-ne p1, v4, :cond_9

    move v3, v4

    :cond_9
    if-eqz v3, :cond_f

    const/16 p1, 0x66

    .line 12
    iput-object v5, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    iput-object v1, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    iput v2, p0, Lyg/c$e$a;->j:I

    invoke-virtual {v5, v1, p1, p0}, Lyg/c;->l(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    move-object v1, v5

    .line 13
    :goto_4
    invoke-static {v1, v0}, Lyg/c;->e(Lyg/c;Landroid/content/Context;)V

    goto :goto_7

    :cond_b
    const/16 p1, 0x6b

    .line 14
    iput-object v1, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    iput v6, p0, Lyg/c$e$a;->j:I

    invoke-virtual {v1, v5, p1, p0}, Lyg/c;->l(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, v5

    .line 15
    :goto_5
    invoke-static {v1, v0}, Lyg/c;->e(Lyg/c;Landroid/content/Context;)V

    goto :goto_7

    :cond_d
    const/16 p1, 0x67

    .line 16
    iput-object v1, p0, Lyg/c$e$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lyg/c$e$a;->i:Ljava/lang/Object;

    iput v4, p0, Lyg/c$e$a;->j:I

    invoke-virtual {v1, v5, p1, p0}, Lyg/c;->l(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, v5

    .line 17
    :goto_6
    invoke-static {v1, v0}, Lyg/c;->e(Lyg/c;Landroid/content/Context;)V

    .line 18
    :cond_f
    :goto_7
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
