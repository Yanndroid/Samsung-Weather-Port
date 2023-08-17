.class public final Lrl/j$e;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/j;->u(Lok/e;Ljava/util/Collection;)Ljava/util/Collection;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/e;


# direct methods
.method public constructor <init>(Lok/e;)V
    .locals 0

    iput-object p1, p0, Lrl/j$e;->h:Lok/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/b;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v0

    invoke-static {v0}, Lok/t;->g(Lok/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrl/j$e;->h:Lok/e;

    invoke-static {p1, v0}, Lok/t;->h(Lok/q;Lok/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lrl/j$e;->a(Lok/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
