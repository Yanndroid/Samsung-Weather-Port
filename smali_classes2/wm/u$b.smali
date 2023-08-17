.class public final Lwm/u$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/u;->c(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/e<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "wm/u$b",
        "Lwm/e;",
        "Lwm/f;",
        "collector",
        "Llj/w;",
        "a",
        "(Lwm/f;Lpj/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lwm/e;

.field public final synthetic i:Lwm/e;

.field public final synthetic j:Lxj/q;


# direct methods
.method public constructor <init>(Lwm/e;Lwm/e;Lxj/q;)V
    .locals 0

    iput-object p1, p0, Lwm/u$b;->h:Lwm/e;

    iput-object p2, p0, Lwm/u$b;->i:Lwm/e;

    iput-object p3, p0, Lwm/u$b;->j:Lxj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-TR;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwm/e;

    .line 1
    iget-object v1, p0, Lwm/u$b;->h:Lwm/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwm/u$b;->i:Lwm/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lwm/u;->a()Lxj/a;

    move-result-object v1

    new-instance v2, Lwm/u$c;

    iget-object v3, p0, Lwm/u$b;->j:Lxj/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lwm/u$c;-><init>(Lxj/q;Lpj/d;)V

    invoke-static {p1, v0, v1, v2, p2}, Lxm/j;->a(Lwm/f;[Lwm/e;Lxj/a;Lxj/q;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
