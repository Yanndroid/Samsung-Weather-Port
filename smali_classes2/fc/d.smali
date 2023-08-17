.class public final Lfc/d;
.super Ljava/lang/Object;
.source "GmsAutoRefreshOnTheGo.kt"

# interfaces
.implements Ltb/e3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfc/d;",
        "Ltb/e3;",
        "",
        "a",
        "Lkotlin/Function0;",
        "Llj/w;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "(ILxj/a;Lxj/l;Lpj/d;)Ljava/lang/Object;",
        "Lib/d;",
        "settingsRepo",
        "Lzb/a;",
        "transitionManager",
        "Ltb/c3;",
        "syncAutoRefresh",
        "<init>",
        "(Lib/d;Lzb/a;Ltb/c3;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lib/d;

.field public final b:Lzb/a;

.field public final c:Ltb/c3;


# direct methods
.method public constructor <init>(Lib/d;Lzb/a;Ltb/c3;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncAutoRefresh"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/d;->a:Lib/d;

    .line 3
    iput-object p2, p0, Lfc/d;->b:Lzb/a;

    .line 4
    iput-object p3, p0, Lfc/d;->c:Ltb/c3;

    return-void
.end method


# virtual methods
.method public a(ILxj/a;Lxj/l;Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxj/a<",
            "Llj/w;",
            ">;",
            "Lxj/l<",
            "-",
            "Ljava/lang/String;",
            "Llj/w;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lfc/d$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfc/d$a;

    iget v1, v0, Lfc/d$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfc/d$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/d$a;

    invoke-direct {v0, p0, p4}, Lfc/d$a;-><init>(Lfc/d;Lpj/d;)V

    :goto_0
    iget-object p4, v0, Lfc/d$a;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfc/d$a;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lfc/d$a;->j:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lxj/l;

    iget-object p1, v0, Lfc/d$a;->i:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lxj/a;

    iget-object p1, v0, Lfc/d$a;->h:Ljava/lang/Object;

    check-cast p1, Lfc/d;

    invoke-static {p4}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lfc/d$a;->j:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lxj/l;

    iget-object p1, v0, Lfc/d$a;->i:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lxj/a;

    iget-object p1, v0, Lfc/d$a;->h:Ljava/lang/Object;

    check-cast p1, Lfc/d;

    invoke-static {p4}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Llj/p;->b(Ljava/lang/Object;)V

    if-ne v5, p1, :cond_6

    .line 4
    iget-object p1, p0, Lfc/d;->a:Lib/d;

    iput-object p0, v0, Lfc/d$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lfc/d$a;->i:Ljava/lang/Object;

    iput-object p3, v0, Lfc/d$a;->j:Ljava/lang/Object;

    iput v5, v0, Lfc/d$a;->m:I

    invoke-interface {p1, v5, v0}, Lmb/d;->E(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 5
    :goto_1
    iget-object p4, p1, Lfc/d;->b:Lzb/a;

    invoke-interface {p4, p2, p3}, Lzb/a;->a(Lxj/a;Lxj/l;)V

    goto :goto_3

    .line 6
    :cond_6
    iget-object p1, p0, Lfc/d;->a:Lib/d;

    const/4 p4, 0x0

    iput-object p0, v0, Lfc/d$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lfc/d$a;->i:Ljava/lang/Object;

    iput-object p3, v0, Lfc/d$a;->j:Ljava/lang/Object;

    iput v4, v0, Lfc/d$a;->m:I

    invoke-interface {p1, p4, v0}, Lmb/d;->E(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 7
    :goto_2
    iget-object p4, p1, Lfc/d;->b:Lzb/a;

    invoke-interface {p4, p2, p3}, Lzb/a;->b(Lxj/a;Lxj/l;)V

    .line 8
    :goto_3
    iget-object p1, p1, Lfc/d;->c:Ltb/c3;

    const/4 p2, 0x0

    iput-object p2, v0, Lfc/d$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lfc/d$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lfc/d$a;->j:Ljava/lang/Object;

    iput v3, v0, Lfc/d$a;->m:I

    invoke-interface {p1, v0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 9
    :cond_8
    :goto_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
