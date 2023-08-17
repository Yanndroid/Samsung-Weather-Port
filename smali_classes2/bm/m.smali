.class public final Lbm/m;
.super Ltl/b;
.source "DeserializedArrayValue.kt"


# instance fields
.field public final c:Lfm/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfm/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltl/g<",
            "*>;>;",
            "Lfm/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbm/m$a;

    invoke-direct {v0, p2}, Lbm/m$a;-><init>(Lfm/e0;)V

    invoke-direct {p0, p1, v0}, Ltl/b;-><init>(Ljava/util/List;Lxj/l;)V

    iput-object p2, p0, Lbm/m;->c:Lfm/e0;

    return-void
.end method


# virtual methods
.method public final c()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lbm/m;->c:Lfm/e0;

    return-object v0
.end method
