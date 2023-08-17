.class public final Lwm/d$a;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/d;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lwm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lyj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lwm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/d;Lyj/b0;Lwm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d<",
            "TT;>;",
            "Lyj/b0<",
            "Ljava/lang/Object;",
            ">;",
            "Lwm/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm/d$a;->h:Lwm/d;

    iput-object p2, p0, Lwm/d$a;->i:Lyj/b0;

    iput-object p3, p0, Lwm/d$a;->j:Lwm/f;

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

    instance-of v0, p2, Lwm/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwm/d$a$a;

    iget v1, v0, Lwm/d$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm/d$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwm/d$a$a;

    invoke-direct {v0, p0, p2}, Lwm/d$a$a;-><init>(Lwm/d$a;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lwm/d$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwm/d$a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lwm/d$a;->h:Lwm/d;

    iget-object p2, p2, Lwm/d;->i:Lxj/l;

    invoke-interface {p2, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lwm/d$a;->i:Lyj/b0;

    iget-object v2, v2, Lyj/b0;->h:Ljava/lang/Object;

    sget-object v4, Lxm/r;->a:Lym/f0;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lwm/d$a;->h:Lwm/d;

    iget-object v4, v4, Lwm/d;->j:Lxj/p;

    invoke-interface {v4, v2, p2}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 7
    :cond_4
    :goto_1
    iget-object v2, p0, Lwm/d$a;->i:Lyj/b0;

    iput-object p2, v2, Lyj/b0;->h:Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lwm/d$a;->j:Lwm/f;

    iput v3, v0, Lwm/d$a$a;->j:I

    invoke-interface {p2, p1, v0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
