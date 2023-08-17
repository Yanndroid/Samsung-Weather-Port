.class public final Lxm/t;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/q<",
            "Lwm/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxm/t$a;->h:Lxm/t$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lyj/h0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/q;

    sput-object v0, Lxm/t;->a:Lxj/q;

    return-void
.end method

.method public static final synthetic a()Lxj/q;
    .locals 1

    sget-object v0, Lxm/t;->a:Lxj/q;

    return-object v0
.end method
