.class public final Ln9/o$c;
.super Lyj/m;
.source "ReachToRefreshTimeCondition.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/o;-><init>(Ltb/y1;Ltb/w1;Ltb/x1;Ltb/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic h:Ln9/o;


# direct methods
.method public constructor <init>(Ln9/o;)V
    .locals 0

    iput-object p1, p0, Ln9/o$c;->h:Ln9/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/o$c;->h:Ln9/o;

    invoke-static {v0}, Ln9/o;->b(Ln9/o;)Ltb/x0;

    move-result-object v0

    invoke-interface {v0}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln9/o$c;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
