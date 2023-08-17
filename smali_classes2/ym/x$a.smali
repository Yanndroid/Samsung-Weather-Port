.class public final Lym/x$a;
.super Lyj/m;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/x;->a(Lxj/l;Ljava/lang/Object;Lpj/g;)Lxj/l;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "",
        "<anonymous parameter 0>",
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
.field public final synthetic h:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "TE;",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic j:Lpj/g;


# direct methods
.method public constructor <init>(Lxj/l;Ljava/lang/Object;Lpj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/l<",
            "-TE;",
            "Llj/w;",
            ">;TE;",
            "Lpj/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lym/x$a;->h:Lxj/l;

    iput-object p2, p0, Lym/x$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lym/x$a;->j:Lpj/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lym/x$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lym/x$a;->h:Lxj/l;

    iget-object v0, p0, Lym/x$a;->i:Ljava/lang/Object;

    iget-object v1, p0, Lym/x$a;->j:Lpj/g;

    invoke-static {p1, v0, v1}, Lym/x;->b(Lxj/l;Ljava/lang/Object;Lpj/g;)V

    return-void
.end method
