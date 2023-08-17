.class public final Le8/r$k;
.super Lrj/l;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/r;->q3(Landroid/widget/ImageView;Ld8/a;)V
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
    c = "com.samsung.android.weather.app.common.location.fragment.AbstractLocationsFragment$setStatusIndicatorLogoImage$1"
    f = "AbstractLocationsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ld8/a;

.field public final synthetic j:Le8/r;

.field public final synthetic k:Landroid/widget/ImageView;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld8/a;Le8/r;Landroid/widget/ImageView;Landroid/content/Context;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/a;",
            "Le8/r;",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Le8/r$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le8/r$k;->i:Ld8/a;

    iput-object p2, p0, Le8/r$k;->j:Le8/r;

    iput-object p3, p0, Le8/r$k;->k:Landroid/widget/ImageView;

    iput-object p4, p0, Le8/r$k;->l:Landroid/content/Context;

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

    new-instance p1, Le8/r$k;

    iget-object v1, p0, Le8/r$k;->i:Ld8/a;

    iget-object v2, p0, Le8/r$k;->j:Le8/r;

    iget-object v3, p0, Le8/r$k;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Le8/r$k;->l:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le8/r$k;-><init>(Ld8/a;Le8/r;Landroid/widget/ImageView;Landroid/content/Context;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Le8/r$k;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le8/r$k;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Le8/r$k;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Le8/r$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Le8/r$k;->h:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le8/r$k;->i:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->d()I

    move-result p1

    .line 3
    iget-object v0, p0, Le8/r$k;->j:Le8/r;

    invoke-virtual {v0}, Le8/r;->P2()Lza/l;

    move-result-object v0

    invoke-interface {v0}, Lza/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le8/r$k;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Le8/r$k;->l:Landroid/content/Context;

    const v2, 0x106000d

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Le8/r$k;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Le8/r$k;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    if-lez p1, :cond_1

    .line 7
    iget-object v0, p0, Le8/r$k;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Le8/r$k;->l:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 8
    iget-object v0, p0, Le8/r$k;->k:Landroid/widget/ImageView;

    sget-object v1, Li8/c;->a:Li8/c;

    iget-object v2, p0, Le8/r$k;->l:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v4, p0, Le8/r$k;->l:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "context.getString(descriptionId)"

    invoke-static {p1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p1}, Li8/c;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Le8/r$k;->j:Le8/r;

    iget-object v0, p0, Le8/r$k;->k:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Le8/r;->B2(Le8/r;Landroid/view/View;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
