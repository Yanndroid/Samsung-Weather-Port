.class public final Lrl/j$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/j;->r(Lok/b;Ljava/util/Queue;Lrl/i;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/l<",
        "Lok/b;",
        "Llj/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrl/i;

.field public final synthetic i:Lok/b;


# direct methods
.method public constructor <init>(Lrl/i;Lok/b;)V
    .locals 0

    iput-object p1, p0, Lrl/j$g;->h:Lrl/i;

    iput-object p2, p0, Lrl/j$g;->i:Lok/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/b;)Llj/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lrl/j$g;->h:Lrl/i;

    iget-object v1, p0, Lrl/j$g;->i:Lok/b;

    invoke-virtual {v0, v1, p1}, Lrl/i;->b(Lok/b;Lok/b;)V

    .line 2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lrl/j$g;->a(Lok/b;)Llj/w;

    move-result-object p1

    return-object p1
.end method
