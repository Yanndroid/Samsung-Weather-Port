.class public final Lbn/d$a$a;
.super Lyj/m;
.source "Mutex.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/d$a;->E()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/Throwable;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Llj/w;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lbn/d;

.field public final synthetic i:Lbn/d$a;


# direct methods
.method public constructor <init>(Lbn/d;Lbn/d$a;)V
    .locals 0

    iput-object p1, p0, Lbn/d$a$a;->h:Lbn/d;

    iput-object p2, p0, Lbn/d$a$a;->i:Lbn/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbn/d$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lbn/d$a$a;->h:Lbn/d;

    iget-object v0, p0, Lbn/d$a$a;->i:Lbn/d$a;

    iget-object v0, v0, Lbn/d$b;->k:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lbn/d;->c(Ljava/lang/Object;)V

    return-void
.end method
