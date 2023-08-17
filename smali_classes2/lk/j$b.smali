.class public final Llk/j$b;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Llk/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lok/g0;)Lfm/e0;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llk/k$a;->n0:Lnl/b;

    invoke-static {p1, v0}, Lok/w;->a(Lok/g0;Lnl/b;)Lok/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    .line 3
    new-instance v1, Lfm/q0;

    invoke-interface {p1}, Lok/h;->h()Lfm/y0;

    move-result-object v2

    invoke-interface {v2}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lok/d1;

    invoke-direct {v1, v2}, Lfm/q0;-><init>(Lok/d1;)V

    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lfm/f0;->g(Lpk/g;Lok/e;Ljava/util/List;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method
