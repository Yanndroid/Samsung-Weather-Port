.class public final Lok/i0$d;
.super Lyj/m;
.source "NotFoundClasses.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/i0;-><init>(Lem/n;Lok/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/c;",
        "Lok/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/i0;


# direct methods
.method public constructor <init>(Lok/i0;)V
    .locals 0

    iput-object p1, p0, Lok/i0$d;->h:Lok/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/c;)Lok/j0;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/m;

    iget-object v1, p0, Lok/i0$d;->h:Lok/i0;

    invoke-static {v1}, Lok/i0;->a(Lok/i0;)Lok/g0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrk/m;-><init>(Lok/g0;Lnl/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/c;

    invoke-virtual {p0, p1}, Lok/i0$d;->a(Lnl/c;)Lok/j0;

    move-result-object p1

    return-object p1
.end method
