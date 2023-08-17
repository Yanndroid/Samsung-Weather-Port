.class public final Lld/a$u;
.super Ljava/lang/Object;
.source "FlowExt.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/a;->y(Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwm/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "Llj/w;",
        "b",
        "(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lld/a;


# direct methods
.method public constructor <init>(Lld/a;)V
    .locals 0

    iput-object p1, p0, Lld/a$u;->h:Lld/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lld/a$u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/a$u$a;

    iget v1, v0, Lld/a$u$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/a$u$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/a$u$a;

    invoke-direct {v0, p0, p2}, Lld/a$u$a;-><init>(Lld/a$u;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lld/a$u$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lld/a$u$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :try_start_1
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "failed to update forecast by alarm refresh"

    .line 6
    iget-object p2, p0, Lld/a$u;->h:Lld/a;

    invoke-static {p2}, Lld/a;->t(Lld/a;)Loc/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Loc/a;->d(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lld/a$u;->h:Lld/a;

    invoke-static {p2}, Lld/a;->u(Lld/a;)Loc/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lld/a$u;->h:Lld/a;

    sget-object p2, Lsb/b;->h:Lsb/b;

    iput v3, v0, Lld/a$u$a;->i:I

    invoke-virtual {p1, p2, v0}, Lld/a;->c(Lsb/b;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_5
    sget-object p2, Lub/c;->a:Lub/c;

    const-string v2, "DataSyncManager"

    const-string v3, "sync reason : AutoRefreshFinished"

    invoke-virtual {p2, v2, v3}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "update forecast by alarm refresh"

    .line 10
    iget-object v2, p0, Lld/a$u;->h:Lld/a;

    invoke-static {v2}, Lld/a;->t(Lld/a;)Loc/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Loc/a;->d(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lld/a$u;->h:Lld/a;

    invoke-static {v2}, Lld/a;->u(Lld/a;)Loc/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Loc/b;->b(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lld/a$u;->h:Lld/a;

    sget-object v2, Lsb/d;->w:Lsb/d;

    invoke-static {p1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iput v4, v0, Lld/a$u$a;->i:I

    invoke-virtual {p2, v2, p1, v0}, Lld/a;->a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 13
    :goto_1
    sget-object p2, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "safe collect"

    invoke-virtual {p2, v0, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
