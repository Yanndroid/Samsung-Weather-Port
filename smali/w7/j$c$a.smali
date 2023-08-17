.class public final Lw7/j$c$a;
.super Lrj/l;
.source "GoToAppPermission.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/j$c;->a(IILandroid/content/Intent;)V
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
    c = "com.samsung.android.weather.app.common.condition.view.GoToAppPermission$invoke$2$callback$1$onActivityResult$1"
    f = "GoToAppPermission.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lw7/j;

.field public final synthetic j:[Ljava/lang/String;

.field public final synthetic k:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/j;[Ljava/lang/String;Ltm/n;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/j;",
            "[",
            "Ljava/lang/String;",
            "Ltm/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lpj/d<",
            "-",
            "Lw7/j$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw7/j$c$a;->i:Lw7/j;

    iput-object p2, p0, Lw7/j$c$a;->j:[Ljava/lang/String;

    iput-object p3, p0, Lw7/j$c$a;->k:Ltm/n;

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

    new-instance p1, Lw7/j$c$a;

    iget-object v0, p0, Lw7/j$c$a;->i:Lw7/j;

    iget-object v1, p0, Lw7/j$c$a;->j:[Ljava/lang/String;

    iget-object v2, p0, Lw7/j$c$a;->k:Ltm/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lw7/j$c$a;-><init>(Lw7/j;[Ljava/lang/String;Ltm/n;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lw7/j$c$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw7/j$c$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lw7/j$c$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lw7/j$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw7/j$c$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lw7/j$c$a;->i:Lw7/j;

    invoke-static {p1}, Lw7/j;->a(Lw7/j;)Lo9/m;

    move-result-object p1

    iget-object v1, p0, Lw7/j$c$a;->j:[Ljava/lang/String;

    iput v2, p0, Lw7/j$c$a;->h:I

    invoke-virtual {p1, v1, p0}, Lo9/m;->a([Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lw7/j$c$a;->k:Ltm/n;

    sget-object v0, Llj/o;->i:Llj/o$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lw7/j$c$a;->k:Ltm/n;

    sget-object v0, Llj/o;->i:Llj/o$a;

    const/4 v0, 0x5

    invoke-static {v0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
