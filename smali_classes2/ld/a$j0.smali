.class public final Lld/a$j0;
.super Ljava/lang/Object;
.source "FlowExt.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/a;->K(Lpj/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lld/a$j0;->h:Lld/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lld/a$j0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/a$j0$a;

    iget v1, v0, Lld/a$j0$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/a$j0$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/a$j0$a;

    invoke-direct {v0, p0, p2}, Lld/a$j0$a;-><init>(Lld/a$j0;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lld/a$j0$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lld/a$j0$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    check-cast p1, Ljava/util/List;

    .line 5
    sget-object p2, Lub/c;->a:Lub/c;

    const-string v2, "DataSyncManager"

    const-string v4, "sync reason : DataSyncReason.WIDGET_UPDATED"

    invoke-virtual {p2, v2, v4}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lld/a$j0;->h:Lld/a;

    sget-object v2, Lsb/d;->i:Lsb/d;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 10
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v5

    invoke-static {v5}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lld/a$j0$a;->i:I

    invoke-virtual {p2, v2, v4, v0}, Lld/a;->a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    .line 11
    :goto_2
    sget-object p2, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "safe collect"

    invoke-virtual {p2, v0, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
