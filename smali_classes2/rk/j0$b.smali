.class public final Lrk/j0$b;
.super Lyj/m;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/j0;-><init>(Lem/n;Lok/c1;Lok/d;Lrk/i0;Lpk/g;Lok/b$a;Lok/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lrk/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/j0;

.field public final synthetic i:Lok/d;


# direct methods
.method public constructor <init>(Lrk/j0;Lok/d;)V
    .locals 0

    iput-object p1, p0, Lrk/j0$b;->h:Lrk/j0;

    iput-object p2, p0, Lrk/j0$b;->i:Lok/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrk/j0;
    .locals 10

    .line 1
    new-instance v9, Lrk/j0;

    .line 2
    iget-object v0, p0, Lrk/j0$b;->h:Lrk/j0;

    invoke-virtual {v0}, Lrk/j0;->b0()Lem/n;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lrk/j0$b;->h:Lrk/j0;

    invoke-virtual {v0}, Lrk/j0;->f1()Lok/c1;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lrk/j0$b;->i:Lok/d;

    .line 5
    iget-object v4, p0, Lrk/j0$b;->h:Lrk/j0;

    .line 6
    invoke-interface {v3}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lrk/j0$b;->i:Lok/d;

    invoke-interface {v0}, Lok/b;->g()Lok/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lrk/j0$b;->h:Lrk/j0;

    invoke-virtual {v0}, Lrk/j0;->f1()Lok/c1;

    move-result-object v0

    invoke-interface {v0}, Lok/p;->getSource()Lok/y0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lrk/j0;-><init>(Lem/n;Lok/c1;Lok/d;Lrk/i0;Lpk/g;Lok/b$a;Lok/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v0, p0, Lrk/j0$b;->h:Lrk/j0;

    iget-object v1, p0, Lrk/j0$b;->i:Lok/d;

    .line 11
    sget-object v2, Lrk/j0;->O:Lrk/j0$a;

    invoke-virtual {v0}, Lrk/j0;->f1()Lok/c1;

    move-result-object v3

    invoke-static {v2, v3}, Lrk/j0$a;->a(Lrk/j0$a;Lok/c1;)Lfm/f1;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-interface {v1}, Lok/a;->Z()Lok/v0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lok/v0;->c(Lfm/f1;)Lok/v0;

    move-result-object v1

    move-object v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lrk/j0;->f1()Lok/c1;

    move-result-object v1

    invoke-interface {v1}, Lok/i;->s()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lrk/p;->f()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lrk/j0;->getReturnType()Lfm/e0;

    move-result-object v6

    .line 16
    sget-object v7, Lok/d0;->i:Lok/d0;

    .line 17
    invoke-virtual {v0}, Lrk/j0;->f1()Lok/c1;

    move-result-object v0

    invoke-interface {v0}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v8

    move-object v0, v9

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 18
    invoke-virtual/range {v0 .. v7}, Lrk/p;->I0(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/p;

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/j0$b;->a()Lrk/j0;

    move-result-object v0

    return-object v0
.end method
