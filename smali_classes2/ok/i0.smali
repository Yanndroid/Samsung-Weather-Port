.class public final Lok/i0;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/i0$a;,
        Lok/i0$b;
    }
.end annotation


# instance fields
.field public final a:Lem/n;

.field public final b:Lok/g0;

.field public final c:Lem/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/g<",
            "Lnl/c;",
            "Lok/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lem/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/g<",
            "Lok/i0$a;",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem/n;Lok/g0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/i0;->a:Lem/n;

    iput-object p2, p0, Lok/i0;->b:Lok/g0;

    .line 2
    new-instance p2, Lok/i0$d;

    invoke-direct {p2, p0}, Lok/i0$d;-><init>(Lok/i0;)V

    invoke-interface {p1, p2}, Lem/n;->f(Lxj/l;)Lem/g;

    move-result-object p2

    iput-object p2, p0, Lok/i0;->c:Lem/g;

    .line 3
    new-instance p2, Lok/i0$c;

    invoke-direct {p2, p0}, Lok/i0$c;-><init>(Lok/i0;)V

    invoke-interface {p1, p2}, Lem/n;->f(Lxj/l;)Lem/g;

    move-result-object p1

    iput-object p1, p0, Lok/i0;->d:Lem/g;

    return-void
.end method

.method public static final synthetic a(Lok/i0;)Lok/g0;
    .locals 0

    iget-object p0, p0, Lok/i0;->b:Lok/g0;

    return-object p0
.end method

.method public static final synthetic b(Lok/i0;)Lem/g;
    .locals 0

    iget-object p0, p0, Lok/i0;->c:Lem/g;

    return-object p0
.end method

.method public static final synthetic c(Lok/i0;)Lem/n;
    .locals 0

    iget-object p0, p0, Lok/i0;->a:Lem/n;

    return-object p0
.end method


# virtual methods
.method public final d(Lnl/b;Ljava/util/List;)Lok/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lok/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lok/i0;->d:Lem/g;

    new-instance v1, Lok/i0$a;

    invoke-direct {v1, p1, p2}, Lok/i0$a;-><init>(Lnl/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/e;

    return-object p1
.end method
