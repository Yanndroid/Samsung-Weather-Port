.class public final Lbn/d$a;
.super Lbn/d$b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbn/d$a;",
        "Lbn/d$b;",
        "Lbn/d;",
        "",
        "E",
        "Llj/w;",
        "C",
        "",
        "toString",
        "",
        "owner",
        "Ltm/n;",
        "cont",
        "<init>",
        "(Lbn/d;Ljava/lang/Object;Ltm/n;)V",
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
.field public final n:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lbn/d;


# direct methods
.method public constructor <init>(Lbn/d;Ljava/lang/Object;Ltm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltm/n<",
            "-",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbn/d$a;->o:Lbn/d;

    .line 2
    invoke-direct {p0, p1, p2}, Lbn/d$b;-><init>(Lbn/d;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lbn/d$a;->n:Ltm/n;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Lbn/d$a;->n:Ltm/n;

    sget-object v1, Ltm/p;->a:Lym/f0;

    invoke-interface {v0, v1}, Ltm/n;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public E()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbn/d$b;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbn/d$a;->n:Ltm/n;

    sget-object v2, Llj/w;->a:Llj/w;

    const/4 v3, 0x0

    new-instance v4, Lbn/d$a$a;

    iget-object v5, p0, Lbn/d$a;->o:Lbn/d;

    invoke-direct {v4, v5, p0}, Lbn/d$a$a;-><init>(Lbn/d;Lbn/d$a;)V

    invoke-interface {v0, v2, v3, v4}, Ltm/n;->e(Ljava/lang/Object;Ljava/lang/Object;Lxj/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn/d$b;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn/d$a;->n:Ltm/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn/d$a;->o:Lbn/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
