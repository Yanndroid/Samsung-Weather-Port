.class public final Lrl/j$b;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/j;->s(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/p<",
        "TD;TD;",
        "Llj/n<",
        "Lok/a;",
        "Lok/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/a;Lok/a;)Llj/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Llj/n<",
            "Lok/a;",
            "Lok/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Llj/n;

    invoke-direct {v0, p1, p2}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/a;

    check-cast p2, Lok/a;

    invoke-virtual {p0, p1, p2}, Lrl/j$b;->a(Lok/a;Lok/a;)Llj/n;

    move-result-object p1

    return-object p1
.end method
