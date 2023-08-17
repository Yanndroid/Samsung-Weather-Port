.class public final Lza/e$a;
.super Ljava/lang/Object;
.source "FlowExt.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "value",
        "Llj/w;",
        "a",
        "(Ljava/util/List;Lpj/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lyj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lwm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/f<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/b0;Lwm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/b0<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lwm/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lza/e$a;->h:Lyj/b0;

    iput-object p2, p0, Lza/e$a;->i:Lwm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lza/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lza/e$a$a;

    iget v1, v0, Lza/e$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lza/e$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lza/e$a$a;

    invoke-direct {v0, p0, p2}, Lza/e$a$a;-><init>(Lza/e$a;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lza/e$a$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lza/e$a$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lza/e$a$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lza/e$a$a;->h:Ljava/lang/Object;

    check-cast v0, Lza/e$a;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lza/e$a;->h:Lyj/b0;

    iget-object v2, p2, Lyj/b0;->h:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 5
    iput-object p1, p2, Lyj/b0;->h:Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_3
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object p2, p0, Lza/e$a;->i:Lwm/f;

    .line 7
    invoke-static {v2}, Lmj/z;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v2}, Lmj/z;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    .line 9
    iput-object p0, v0, Lza/e$a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lza/e$a$a;->i:Ljava/lang/Object;

    iput v3, v0, Lza/e$a$a;->l:I

    invoke-interface {p2, v2, v0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 10
    :goto_1
    iget-object p2, v0, Lza/e$a;->h:Lyj/b0;

    iput-object p1, p2, Lyj/b0;->h:Ljava/lang/Object;

    .line 11
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lza/e$a;->a(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
