.class public final Lan/b;
.super Ltm/j1;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u00060\u0003j\u0002`\tH\u0016J\u001c\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u00060\u0003j\u0002`\tH\u0017J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lan/b;",
        "Ltm/j1;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "command",
        "Llj/w;",
        "execute",
        "Lpj/g;",
        "context",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Z",
        "a0",
        "close",
        "",
        "toString",
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
.field public static final k:Lan/b;

.field public static final l:Ltm/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lan/b;

    invoke-direct {v0}, Lan/b;-><init>()V

    sput-object v0, Lan/b;->k:Lan/b;

    .line 1
    sget-object v0, Lan/m;->j:Lan/m;

    .line 2
    invoke-static {}, Lym/g0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lek/h;->b(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lym/g0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ltm/f0;->c0(I)Ltm/f0;

    move-result-object v0

    sput-object v0, Lan/b;->l:Ltm/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltm/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Lpj/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lan/b;->l:Ltm/f0;

    invoke-virtual {v0, p1, p2}, Ltm/f0;->Z(Lpj/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(Lpj/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lan/b;->l:Ltm/f0;

    invoke-virtual {v0, p1, p2}, Ltm/f0;->a0(Lpj/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lpj/h;->h:Lpj/h;

    invoke-virtual {p0, v0, p1}, Lan/b;->Z(Lpj/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method