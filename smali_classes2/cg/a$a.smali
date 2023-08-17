.class public final Lcg/a$a;
.super Lrj/l;
.source "AutoRefreshOnTheGoScenarioHandler.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/a;->b(Landroidx/fragment/app/f;Lxj/a;Lxj/a;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.setting.pa.AutoRefreshOnTheGoScenarioHandler$invoke$2"
    f = "AutoRefreshOnTheGoScenarioHandler.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I

.field public final synthetic k:Lcg/a;

.field public final synthetic l:Landroidx/fragment/app/f;

.field public final synthetic m:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/a;Landroidx/fragment/app/f;Lxj/a;Lxj/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/a;",
            "Landroidx/fragment/app/f;",
            "Lxj/a<",
            "Llj/w;",
            ">;",
            "Lxj/a<",
            "Llj/w;",
            ">;",
            "Lpj/d<",
            "-",
            "Lcg/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcg/a$a;->k:Lcg/a;

    iput-object p2, p0, Lcg/a$a;->l:Landroidx/fragment/app/f;

    iput-object p3, p0, Lcg/a$a;->m:Lxj/a;

    iput-object p4, p0, Lcg/a$a;->n:Lxj/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILpj/d;)Ljava/lang/Object;
    .locals 7
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

    new-instance v6, Lcg/a$a;

    iget-object v1, p0, Lcg/a$a;->k:Lcg/a;

    iget-object v2, p0, Lcg/a$a;->l:Landroidx/fragment/app/f;

    iget-object v3, p0, Lcg/a$a;->m:Lxj/a;

    iget-object v4, p0, Lcg/a$a;->n:Lxj/a;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcg/a$a;-><init>(Lcg/a;Landroidx/fragment/app/f;Lxj/a;Lxj/a;Lpj/d;)V

    iput p1, v6, Lcg/a$a;->i:I

    iput p2, v6, Lcg/a$a;->j:I

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v6, p1}, Lcg/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcg/a$a;->invoke(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcg/a$a;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcg/a$a;->i:I

    iget v1, p0, Lcg/a$a;->j:I

    const/16 v4, 0xa

    if-ne p1, v4, :cond_4

    if-ne v1, v2, :cond_4

    .line 4
    iget-object p1, p0, Lcg/a$a;->k:Lcg/a;

    invoke-static {p1}, Lcg/a;->a(Lcg/a;)Lw7/a;

    move-result-object p1

    iget-object v1, p0, Lcg/a$a;->l:Landroidx/fragment/app/f;

    sget-object v4, Ln9/a;->b:Ln9/a$a;

    invoke-virtual {v4}, Ln9/a$a;->a()[Ljava/lang/String;

    move-result-object v4

    iput v3, p0, Lcg/a$a;->h:I

    invoke-virtual {p1, v1, v4, p0}, Lw7/a;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcg/a$a;->m:Lxj/a;

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto :goto_1

    :cond_4
    const/16 v0, 0x11

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lcg/a$a;->n:Lxj/a;

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    .line 9
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_1

    .line 10
    :cond_5
    sget-object p1, Lm9/a;->h:Lm9/a;

    :goto_1
    return-object p1
.end method
