.class public final Lgg/b$j;
.super Lrj/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->d0(Landroid/content/Context;[I)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$onAppWidgetDeleted$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:[I

.field public final synthetic l:Lgg/b;


# direct methods
.method public constructor <init>([ILgg/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lgg/b;",
            "Lpj/d<",
            "-",
            "Lgg/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg/b$j;->k:[I

    iput-object p2, p0, Lgg/b$j;->l:Lgg/b;

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

    new-instance p1, Lgg/b$j;

    iget-object v0, p0, Lgg/b$j;->k:[I

    iget-object v1, p0, Lgg/b$j;->l:Lgg/b;

    invoke-direct {p1, v0, v1, p2}, Lgg/b$j;-><init>([ILgg/b;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lgg/b$j;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgg/b$j;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lgg/b$j;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lgg/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/b$j;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgg/b$j;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lgg/b$j;->h:Ljava/lang/Object;

    check-cast v3, Lgg/b;

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

    .line 4
    iget-object p1, p0, Lgg/b$j;->k:[I

    if-eqz p1, :cond_3

    invoke-static {p1}, Lmj/l;->c([I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lgg/b$j;->l:Lgg/b;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6
    invoke-static {v3}, Lgg/b;->u(Lgg/b;)Lwh/t0;

    move-result-object v5

    invoke-static {v4}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v3, p1, Lgg/b$j;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/b$j;->i:Ljava/lang/Object;

    iput v2, p1, Lgg/b$j;->j:I

    invoke-interface {v5, v4, p1}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 7
    :cond_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
