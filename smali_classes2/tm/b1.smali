.class public final Ltm/b1;
.super Ltm/a2;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltm/b1;",
        "Ltm/a2;",
        "",
        "cause",
        "Llj/w;",
        "C",
        "Ltm/z0;",
        "handle",
        "<init>",
        "(Ltm/z0;)V",
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
.field public final l:Ltm/z0;


# direct methods
.method public constructor <init>(Ltm/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltm/a2;-><init>()V

    .line 2
    iput-object p1, p0, Ltm/b1;->l:Ltm/z0;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ltm/b1;->l:Ltm/z0;

    invoke-interface {p1}, Ltm/z0;->e()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltm/b1;->C(Ljava/lang/Throwable;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
