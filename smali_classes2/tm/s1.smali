.class public final Ltm/s1;
.super Ltm/a2;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltm/s1;",
        "Ltm/a2;",
        "",
        "cause",
        "Llj/w;",
        "C",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lxj/l;)V",
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
.field public final l:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Ljava/lang/Throwable;",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltm/a2;-><init>()V

    .line 2
    iput-object p1, p0, Ltm/s1;->l:Lxj/l;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltm/s1;->l:Lxj/l;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltm/s1;->C(Ljava/lang/Throwable;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method