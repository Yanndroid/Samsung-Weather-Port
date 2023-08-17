.class public final Lrk/j0;
.super Lrk/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lrk/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/j0$a;
    }
.end annotation


# static fields
.field public static final O:Lrk/j0$a;

.field public static final synthetic P:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K:Lem/n;

.field public final L:Lok/c1;

.field public final M:Lem/j;

.field public N:Lok/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/l;

    new-instance v1, Lyj/w;

    const-class v2, Lrk/j0;

    invoke-static {v2}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrk/j0;->P:[Lfk/l;

    new-instance v0, Lrk/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/j0;->O:Lrk/j0$a;

    return-void
.end method

.method public constructor <init>(Lem/n;Lok/c1;Lok/d;Lrk/i0;Lpk/g;Lok/b$a;Lok/y0;)V
    .locals 7

    .line 1
    sget-object v4, Lnl/h;->i:Lnl/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lrk/p;-><init>(Lok/m;Lok/x;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)V

    .line 2
    iput-object p1, p0, Lrk/j0;->K:Lem/n;

    .line 3
    iput-object p2, p0, Lrk/j0;->L:Lok/c1;

    .line 4
    invoke-virtual {p0}, Lrk/j0;->f1()Lok/c1;

    move-result-object p2

    invoke-interface {p2}, Lok/c0;->y0()Z

    move-result p2

    invoke-virtual {p0, p2}, Lrk/p;->M0(Z)V

    .line 5
    new-instance p2, Lrk/j0$b;

    invoke-direct {p2, p0, p3}, Lrk/j0$b;-><init>(Lrk/j0;Lok/d;)V

    invoke-interface {p1, p2}, Lem/n;->i(Lxj/a;)Lem/j;

    move-result-object p1

    iput-object p1, p0, Lrk/j0;->M:Lem/j;

    .line 6
    iput-object p3, p0, Lrk/j0;->N:Lok/d;

    return-void
.end method

.method public synthetic constructor <init>(Lem/n;Lok/c1;Lok/d;Lrk/i0;Lpk/g;Lok/b$a;Lok/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lrk/j0;-><init>(Lem/n;Lok/c1;Lok/d;Lrk/i0;Lpk/g;Lok/b$a;Lok/y0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrk/j0;->b1(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lrk/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lrk/j0;->c1(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W()Lok/p;
    .locals 1

    invoke-virtual {p0}, Lrk/j0;->e1()Lrk/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/j0;->e1()Lrk/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrk/j0;->e1()Lrk/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lrk/j0;->e1()Lrk/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lrk/j0;->e1()Lrk/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lok/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/j0;->d1()Lok/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lok/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrk/j0;->d1()Lok/c1;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lem/n;
    .locals 1

    iget-object v0, p0, Lrk/j0;->K:Lem/n;

    return-object v0
.end method

.method public b1(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lrk/i0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrk/p;->r()Lok/x$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lok/x$a;->h(Lok/m;)Lok/x$a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lok/x$a;->i(Lok/d0;)Lok/x$a;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lok/x$a;->o(Lok/u;)Lok/x$a;

    move-result-object p1

    .line 5
    invoke-interface {p1, p4}, Lok/x$a;->b(Lok/b$a;)Lok/x$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, p5}, Lok/x$a;->n(Z)Lok/x$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lok/x$a;->a()Lok/x;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrk/i0;

    return-object p1
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/j0;->g1(Lfm/f1;)Lrk/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lrk/j0;->g1(Lfm/f1;)Lrk/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/x;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lrk/j0;->g1(Lfm/f1;)Lrk/i0;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/j0;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lok/b$a;->h:Lok/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, Lok/b$a;->k:Lok/b$a;

    .line 2
    :cond_0
    new-instance p1, Lrk/j0;

    .line 3
    iget-object v1, p0, Lrk/j0;->K:Lem/n;

    .line 4
    invoke-virtual {p0}, Lrk/j0;->f1()Lok/c1;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lrk/j0;->i0()Lok/d;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lrk/j0;-><init>(Lem/n;Lok/c1;Lok/d;Lrk/i0;Lpk/g;Lok/b$a;Lok/y0;)V

    return-object p1
.end method

.method public d1()Lok/c1;
    .locals 1

    invoke-virtual {p0}, Lrk/j0;->f1()Lok/c1;

    move-result-object v0

    return-object v0
.end method

.method public e1()Lrk/i0;
    .locals 1

    invoke-super {p0}, Lrk/p;->a()Lok/x;

    move-result-object v0

    check-cast v0, Lrk/i0;

    return-object v0
.end method

.method public f1()Lok/c1;
    .locals 1

    iget-object v0, p0, Lrk/j0;->L:Lok/c1;

    return-object v0
.end method

.method public g1(Lfm/f1;)Lrk/i0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrk/p;->c(Lfm/f1;)Lok/x;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrk/j0;

    .line 2
    invoke-virtual {p1}, Lrk/j0;->getReturnType()Lfm/e0;

    move-result-object v0

    invoke-static {v0}, Lfm/f1;->f(Lfm/e0;)Lfm/f1;

    move-result-object v0

    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrk/j0;->i0()Lok/d;

    move-result-object v1

    invoke-interface {v1}, Lok/d;->a()Lok/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lok/d;->c(Lfm/f1;)Lok/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iput-object v0, p1, Lrk/j0;->N:Lok/d;

    return-object p1
.end method

.method public getReturnType()Lfm/e0;
    .locals 2

    invoke-super {p0}, Lrk/p;->getReturnType()Lfm/e0;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    const-string v1, "super.getReturnType()!!"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0()Lok/d;
    .locals 1

    iget-object v0, p0, Lrk/j0;->N:Lok/d;

    return-object v0
.end method

.method public bridge synthetic w(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lok/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrk/j0;->b1(Lok/m;Lok/d0;Lok/u;Lok/b$a;Z)Lrk/i0;

    move-result-object p1

    return-object p1
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lrk/j0;->i0()Lok/d;

    move-result-object v0

    invoke-interface {v0}, Lok/l;->x()Z

    move-result v0

    return v0
.end method

.method public y()Lok/e;
    .locals 2

    invoke-virtual {p0}, Lrk/j0;->i0()Lok/d;

    move-result-object v0

    invoke-interface {v0}, Lok/l;->y()Lok/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
