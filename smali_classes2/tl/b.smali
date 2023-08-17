.class public Ltl/b;
.super Ltl/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltl/g<",
        "Ljava/util/List<",
        "+",
        "Ltl/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lok/g0;",
            "Lfm/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lxj/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltl/g<",
            "*>;>;",
            "Lxj/l<",
            "-",
            "Lok/g0;",
            "+",
            "Lfm/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltl/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ltl/b;->b:Lxj/l;

    return-void
.end method


# virtual methods
.method public a(Lok/g0;)Lfm/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltl/b;->b:Lxj/l;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/e0;

    .line 2
    invoke-static {p1}, Llk/h;->c0(Lfm/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Llk/h;->o0(Lfm/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Llk/h;->B0(Lfm/e0;)Z

    :cond_0
    return-object p1
.end method
