.class public final Ltm/b2$c;
.super Lym/q$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/b2;->F(Ljava/lang/Object;Ltm/f2;Ltm/a2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tm/b2$c",
        "Lym/q$a;",
        "Lym/q;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "i",
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
.field public final synthetic d:Ltm/b2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lym/q;Ltm/b2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ltm/b2$c;->d:Ltm/b2;

    iput-object p3, p0, Ltm/b2$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lym/q$a;-><init>(Lym/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lym/q;

    invoke-virtual {p0, p1}, Ltm/b2$c;->i(Lym/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lym/q;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ltm/b2$c;->d:Ltm/b2;

    invoke-virtual {p1}, Ltm/b2;->i0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltm/b2$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lym/p;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
