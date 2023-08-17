.class public final Lxl/b;
.super Ljava/lang/Object;
.source "SamConversionResolverImpl.kt"

# interfaces
.implements Lxl/a;


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Lok/e;",
            "Lfm/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem/n;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/n;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxl/b;->a:Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Lem/n;->b()Lem/b;

    move-result-object p1

    iput-object p1, p0, Lxl/b;->b:Lem/b;

    return-void
.end method
