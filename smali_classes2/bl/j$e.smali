.class public final Lbl/j$e;
.super Lyj/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/j;-><init>(Lal/h;Lbl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/f;",
        "Lok/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/j;


# direct methods
.method public constructor <init>(Lbl/j;)V
    .locals 0

    iput-object p1, p0, Lbl/j$e;->h:Lbl/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/f;)Lok/s0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/j$e;->h:Lbl/j;

    invoke-virtual {v0}, Lbl/j;->B()Lbl/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/j$e;->h:Lbl/j;

    invoke-virtual {v0}, Lbl/j;->B()Lbl/j;

    move-result-object v0

    invoke-static {v0}, Lbl/j;->h(Lbl/j;)Lem/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/s0;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lbl/j$e;->h:Lbl/j;

    invoke-virtual {v0}, Lbl/j;->y()Lem/i;

    move-result-object v0

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/b;

    invoke-interface {v0, p1}, Lbl/b;->e(Lnl/f;)Lel/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lel/n;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbl/j$e;->h:Lbl/j;

    invoke-static {v0, p1}, Lbl/j;->j(Lbl/j;Lel/n;)Lok/s0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/f;

    invoke-virtual {p0, p1}, Lbl/j$e;->a(Lnl/f;)Lok/s0;

    move-result-object p1

    return-object p1
.end method
