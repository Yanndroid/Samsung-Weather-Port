.class public final Lyl/g;
.super Lyl/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field public final b:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Lyl/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem/n;Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/n;",
            "Lxj/a<",
            "+",
            "Lyl/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lyl/a;-><init>()V

    .line 4
    new-instance v0, Lyl/g$a;

    invoke-direct {v0, p2}, Lyl/g$a;-><init>(Lxj/a;)V

    invoke-interface {p1, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lyl/g;->b:Lem/i;

    return-void
.end method

.method public synthetic constructor <init>(Lem/n;Lxj/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lem/f;->e:Lem/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lyl/g;-><init>(Lem/n;Lxj/a;)V

    return-void
.end method

.method public constructor <init>(Lxj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "+",
            "Lyl/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getScope"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lyl/g;-><init>(Lem/n;Lxj/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public i()Lyl/h;
    .locals 1

    iget-object v0, p0, Lyl/g;->b:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/h;

    return-object v0
.end method
