.class public final Lw7/e;
.super Ljava/lang/Object;
.source "ConsentLocationPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw7/e;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "a",
        "(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "Lo9/l;",
        "checkShouldShowPermission",
        "Lo9/f;",
        "checkLocationPermission",
        "Lzd/a;",
        "consentSystemPermission",
        "Lw7/j;",
        "goToAppPermission",
        "Lw7/g;",
        "consentOemPermission",
        "Lw7/h;",
        "consentPrecisePermission",
        "<init>",
        "(Lo9/l;Lo9/f;Lzd/a;Lw7/j;Lw7/g;Lw7/h;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lo9/l;

.field public final b:Lo9/f;

.field public final c:Lzd/a;

.field public final d:Lw7/j;

.field public final e:Lw7/g;

.field public final f:Lw7/h;


# direct methods
.method public constructor <init>(Lo9/l;Lo9/f;Lzd/a;Lw7/j;Lw7/g;Lw7/h;)V
    .locals 1

    const-string v0, "checkShouldShowPermission"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationPermission"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentSystemPermission"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToAppPermission"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentOemPermission"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrecisePermission"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/e;->a:Lo9/l;

    .line 3
    iput-object p2, p0, Lw7/e;->b:Lo9/f;

    .line 4
    iput-object p3, p0, Lw7/e;->c:Lzd/a;

    .line 5
    iput-object p4, p0, Lw7/e;->d:Lw7/j;

    .line 6
    iput-object p5, p0, Lw7/e;->e:Lw7/g;

    .line 7
    iput-object p6, p0, Lw7/e;->f:Lw7/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "[",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw7/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw7/e$a;

    iget v1, v0, Lw7/e$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7/e$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/e$a;

    invoke-direct {v0, p0, p3}, Lw7/e$a;-><init>(Lw7/e;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lw7/e$a;->m:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw7/e$a;->o:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Lw7/e$a;->j:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p2, v0, Lw7/e$a;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/f;

    iget-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    check-cast v2, Lw7/e;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v4, v0, Lw7/e$a;->l:I

    iget p1, v0, Lw7/e$a;->k:I

    iget-object p2, v0, Lw7/e$a;->j:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object v2, v0, Lw7/e$a;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/f;

    iget-object v6, v0, Lw7/e$a;->h:Ljava/lang/Object;

    check-cast v6, Lw7/e;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lw7/e$a;->j:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p2, v0, Lw7/e$a;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/f;

    iget-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    check-cast v2, Lw7/e;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lw7/e$a;->j:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p2, v0, Lw7/e$a;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/f;

    iget-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    check-cast v2, Lw7/e;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p1, v0, Lw7/e$a;->j:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p2, v0, Lw7/e$a;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/f;

    iget-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    check-cast v2, Lw7/e;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget v4, v0, Lw7/e$a;->k:I

    iget-object p1, v0, Lw7/e$a;->j:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p2, v0, Lw7/e$a;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/f;

    iget-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    check-cast v2, Lw7/e;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object p1, v0, Lw7/e$a;->j:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [Ljava/lang/String;

    iget-object p1, v0, Lw7/e$a;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/f;

    iget-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    check-cast v2, Lw7/e;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lw7/e;->a:Lo9/l;

    iput-object p0, v0, Lw7/e$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lw7/e$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lw7/e$a;->j:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lw7/e$a;->o:I

    invoke-virtual {p3, p1, p2, v0}, Lo9/l;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 5
    iget-object p3, v2, Lw7/e;->b:Lo9/f;

    iput-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lw7/e$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lw7/e$a;->j:Ljava/lang/Object;

    iput v4, v0, Lw7/e$a;->k:I

    iput v4, v0, Lw7/e$a;->o:I

    invoke-virtual {p3, v0}, Lo9/f;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v4, p3, :cond_4

    .line 6
    iget-object p3, v2, Lw7/e;->f:Lw7/h;

    iput-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lw7/e$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lw7/e$a;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lw7/e$a;->o:I

    invoke-virtual {p3, p2, p1, v0}, Lw7/h;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_5

    .line 7
    :cond_4
    iget-object p3, v2, Lw7/e;->e:Lw7/g;

    iput-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lw7/e$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lw7/e$a;->j:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lw7/e$a;->o:I

    invoke-virtual {p3, p2, p1, v0}, Lw7/g;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_5
    if-ne v3, p3, :cond_d

    .line 8
    iget-object p3, v2, Lw7/e;->d:Lw7/j;

    iput-object v5, v0, Lw7/e$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Lw7/e$a;->i:Ljava/lang/Object;

    iput-object v5, v0, Lw7/e$a;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lw7/e$a;->o:I

    invoke-virtual {p3, p2, p1, v0}, Lw7/j;->b(Landroid/app/Activity;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto/16 :goto_b

    .line 9
    :cond_7
    iget-object p3, v2, Lw7/e;->c:Lzd/a;

    iput-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lw7/e$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lw7/e$a;->j:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lw7/e$a;->o:I

    invoke-virtual {p3, p1, p2, v0}, Lzd/a;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 10
    iget-object v6, v2, Lw7/e;->b:Lo9/f;

    iput-object v2, v0, Lw7/e$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lw7/e$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lw7/e$a;->j:Ljava/lang/Object;

    iput p3, v0, Lw7/e$a;->k:I

    iput v4, v0, Lw7/e$a;->l:I

    const/4 v7, 0x7

    iput v7, v0, Lw7/e$a;->o:I

    invoke-virtual {v6, v0}, Lo9/f;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v6

    move-object v6, v2

    move-object v2, v8

    :goto_8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v4, p3, :cond_c

    .line 11
    iget-object p1, v6, Lw7/e;->f:Lw7/h;

    iput-object v6, v0, Lw7/e$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lw7/e$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lw7/e$a;->j:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v0, Lw7/e$a;->o:I

    invoke-virtual {p1, v2, p2, v0}, Lw7/h;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    move-object p2, v2

    move-object v2, v6

    :goto_9
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v3, p3, :cond_d

    .line 12
    iget-object p3, v2, Lw7/e;->d:Lw7/j;

    iput-object v5, v0, Lw7/e$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Lw7/e$a;->i:Ljava/lang/Object;

    iput-object v5, v0, Lw7/e$a;->j:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lw7/e$a;->o:I

    invoke-virtual {p3, p2, p1, v0}, Lw7/j;->b(Landroid/app/Activity;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_a
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_b

    :cond_c
    move p3, p1

    .line 13
    :cond_d
    :goto_b
    invoke-static {p3}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
