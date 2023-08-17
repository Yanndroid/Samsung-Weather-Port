.class public final Ltb/t2$c;
.super Lrj/l;
.source "SearchLocations.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/t2;->o(Ljava/lang/String;Lxj/a;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lwm/f<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
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
    c = "com.samsung.android.weather.domain.usecase.SearchLocations$invoke$2"
    f = "SearchLocations.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ltb/t2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/t2;Ljava/lang/String;Lxj/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/t2;",
            "Ljava/lang/String;",
            "Lxj/a<",
            "Llj/w;",
            ">;",
            "Lpj/d<",
            "-",
            "Ltb/t2$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb/t2$c;->i:Ltb/t2;

    iput-object p2, p0, Ltb/t2$c;->j:Ljava/lang/String;

    iput-object p3, p0, Ltb/t2$c;->k:Lxj/a;

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

    new-instance p1, Ltb/t2$c;

    iget-object v0, p0, Ltb/t2$c;->i:Ltb/t2;

    iget-object v1, p0, Ltb/t2$c;->j:Ljava/lang/String;

    iget-object v2, p0, Ltb/t2$c;->k:Lxj/a;

    invoke-direct {p1, v0, v1, v2, p2}, Ltb/t2$c;-><init>(Ltb/t2;Ljava/lang/String;Lxj/a;Lpj/d;)V

    return-object p1
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/t2$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ltb/t2$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ltb/t2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ltb/t2$c;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltb/t2$c;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltb/t2$c;->i:Ltb/t2;

    iget-object v0, p0, Ltb/t2$c;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Ltb/t2;->l(Ltb/t2;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltb/t2$c;->k:Lxj/a;

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
