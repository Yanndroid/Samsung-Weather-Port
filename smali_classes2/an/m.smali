.class public final Lan/m;
.super Ltm/f0;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lan/m;",
        "Ltm/f0;",
        "Lpj/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Llj/w;",
        "a0",
        "Z",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lan/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/m;

    invoke-direct {v0}, Lan/m;-><init>()V

    sput-object v0, Lan/m;->j:Lan/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltm/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Lpj/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lan/c;->p:Lan/c;

    sget-object v0, Lan/l;->g:Lan/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lan/f;->e0(Ljava/lang/Runnable;Lan/i;Z)V

    return-void
.end method

.method public a0(Lpj/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lan/c;->p:Lan/c;

    sget-object v0, Lan/l;->g:Lan/i;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lan/f;->e0(Ljava/lang/Runnable;Lan/i;Z)V

    return-void
.end method
