.class public final Lxm/g$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/g;->g(Lvm/u;Lpj/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lwm/e;",
        "inner",
        "Llj/w;",
        "a",
        "(Lwm/e;Lpj/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Ltm/t1;

.field public final synthetic i:Lbn/f;

.field public final synthetic j:Lvm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lxm/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltm/t1;Lbn/f;Lvm/u;Lxm/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/t1;",
            "Lbn/f;",
            "Lvm/u<",
            "-TT;>;",
            "Lxm/v<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxm/g$a;->h:Ltm/t1;

    iput-object p2, p0, Lxm/g$a;->i:Lbn/f;

    iput-object p3, p0, Lxm/g$a;->j:Lvm/u;

    iput-object p4, p0, Lxm/g$a;->k:Lxm/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwm/e;Lpj/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/e<",
            "+TT;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxm/g$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxm/g$a$b;

    iget v1, v0, Lxm/g$a$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxm/g$a$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxm/g$a$b;

    invoke-direct {v0, p0, p2}, Lxm/g$a$b;-><init>(Lxm/g$a;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lxm/g$a$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lxm/g$a$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxm/g$a$b;->i:Ljava/lang/Object;

    check-cast p1, Lwm/e;

    iget-object v0, v0, Lxm/g$a$b;->h:Ljava/lang/Object;

    check-cast v0, Lxm/g$a;

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
    iget-object p2, p0, Lxm/g$a;->h:Ltm/t1;

    if-eqz p2, :cond_3

    invoke-static {p2}, Ltm/x1;->j(Ltm/t1;)V

    .line 5
    :cond_3
    iget-object p2, p0, Lxm/g$a;->i:Lbn/f;

    iput-object p0, v0, Lxm/g$a$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lxm/g$a$b;->i:Ljava/lang/Object;

    iput v3, v0, Lxm/g$a$b;->l:I

    invoke-interface {p2, v0}, Lbn/f;->b(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 6
    :goto_1
    iget-object v1, v0, Lxm/g$a;->j:Lvm/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lxm/g$a$a;

    iget-object p2, v0, Lxm/g$a;->k:Lxm/v;

    iget-object v0, v0, Lxm/g$a;->i:Lbn/f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v0, v5}, Lxm/g$a$a;-><init>(Lwm/e;Lxm/v;Lbn/f;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 7
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/e;

    invoke-virtual {p0, p1, p2}, Lxm/g$a;->a(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
