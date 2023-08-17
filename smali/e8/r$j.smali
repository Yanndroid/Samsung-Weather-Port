.class public final Le8/r$j;
.super Lrj/l;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/r;->p3(Landroid/widget/TextView;Ld8/a;)V
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
    c = "com.samsung.android.weather.app.common.location.fragment.AbstractLocationsFragment$setStatusIndicatorCpText$1"
    f = "AbstractLocationsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Le8/r;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Le8/r;Landroid/widget/TextView;Landroid/content/Context;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/r;",
            "Landroid/widget/TextView;",
            "Landroid/content/Context;",
            "I",
            "Lpj/d<",
            "-",
            "Le8/r$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le8/r$j;->i:Le8/r;

    iput-object p2, p0, Le8/r$j;->j:Landroid/widget/TextView;

    iput-object p3, p0, Le8/r$j;->k:Landroid/content/Context;

    iput p4, p0, Le8/r$j;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 6
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

    new-instance p1, Le8/r$j;

    iget-object v1, p0, Le8/r$j;->i:Le8/r;

    iget-object v2, p0, Le8/r$j;->j:Landroid/widget/TextView;

    iget-object v3, p0, Le8/r$j;->k:Landroid/content/Context;

    iget v4, p0, Le8/r$j;->l:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le8/r$j;-><init>(Le8/r;Landroid/widget/TextView;Landroid/content/Context;ILpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Le8/r$j;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le8/r$j;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Le8/r$j;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Le8/r$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Le8/r$j;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le8/r$j;->i:Le8/r;

    invoke-virtual {p1}, Le8/r;->P2()Lza/l;

    move-result-object p1

    invoke-interface {p1}, Lza/l;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le8/r$j;->j:Landroid/widget/TextView;

    iget-object v0, p0, Le8/r$j;->k:Landroid/content/Context;

    const v1, 0x106000d

    invoke-static {v0, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Le8/r$j;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Le8/r$j;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Le8/r$j;->j:Landroid/widget/TextView;

    iget-object v0, p0, Le8/r$j;->k:Landroid/content/Context;

    iget v1, p0, Le8/r$j;->l:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le8/r$j;->j:Landroid/widget/TextView;

    sget-object v0, Li8/c;->a:Li8/c;

    iget-object v1, p0, Le8/r$j;->k:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Le8/r$j;->k:Landroid/content/Context;

    iget v4, p0, Le8/r$j;->l:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(txtId)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Li8/c;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Le8/r$j;->i:Le8/r;

    iget-object v0, p0, Le8/r$j;->j:Landroid/widget/TextView;

    invoke-static {p1, v0}, Le8/r;->B2(Le8/r;Landroid/view/View;)V

    .line 9
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
