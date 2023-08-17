.class public final synthetic Lwm/m;
.super Ljava/lang/Object;
.source "Distinct.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001aY\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u001c\u0010\u0008\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lwm/e;",
        "a",
        "Lkotlin/Function1;",
        "",
        "keySelector",
        "Lkotlin/Function2;",
        "",
        "areEquivalent",
        "b",
        "(Lwm/e;Lxj/l;Lxj/p;)Lwm/e;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field public static final a:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxj/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwm/m$b;->h:Lwm/m$b;

    sput-object v0, Lwm/m;->a:Lxj/l;

    .line 2
    sget-object v0, Lwm/m$a;->h:Lwm/m$a;

    sput-object v0, Lwm/m;->b:Lxj/p;

    return-void
.end method

.method public static final a(Lwm/e;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/e<",
            "+TT;>;)",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwm/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwm/m;->a:Lxj/l;

    sget-object v1, Lwm/m;->b:Lxj/p;

    invoke-static {p0, v0, v1}, Lwm/m;->b(Lwm/e;Lxj/l;Lxj/p;)Lwm/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lwm/e;Lxj/l;Lxj/p;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/e<",
            "+TT;>;",
            "Lxj/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxj/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwm/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwm/d;

    iget-object v1, v0, Lwm/d;->i:Lxj/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lwm/d;->j:Lxj/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwm/d;

    invoke-direct {v0, p0, p1, p2}, Lwm/d;-><init>(Lwm/e;Lxj/l;Lxj/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
