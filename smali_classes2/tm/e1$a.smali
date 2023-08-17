.class public final Ltm/e1$a;
.super Ltm/e1$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltm/e1$a;",
        "Ltm/e1$c;",
        "Llj/w;",
        "run",
        "",
        "toString",
        "",
        "nanoTime",
        "Ltm/n;",
        "cont",
        "<init>",
        "(Ltm/e1;JLtm/n;)V",
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
.field public final j:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ltm/e1;


# direct methods
.method public constructor <init>(Ltm/e1;JLtm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltm/n<",
            "-",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltm/e1$a;->k:Ltm/e1;

    .line 2
    invoke-direct {p0, p2, p3}, Ltm/e1$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Ltm/e1$a;->j:Ltm/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ltm/e1$a;->j:Ltm/n;

    iget-object v1, p0, Ltm/e1$a;->k:Ltm/e1;

    sget-object v2, Llj/w;->a:Llj/w;

    invoke-interface {v0, v1, v2}, Ltm/n;->h(Ltm/f0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ltm/e1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm/e1$a;->j:Ltm/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
