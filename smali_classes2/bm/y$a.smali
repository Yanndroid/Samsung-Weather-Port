.class public final Lbm/y$a;
.super Lbm/y;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lil/c;

.field public final e:Lbm/y$a;

.field public final f:Lnl/b;

.field public final g:Lil/c$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lil/c;Lkl/c;Lkl/g;Lok/y0;Lbm/y$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lbm/y;-><init>(Lkl/c;Lkl/g;Lok/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lbm/y$a;->d:Lil/c;

    .line 3
    iput-object p5, p0, Lbm/y$a;->e:Lbm/y$a;

    .line 4
    invoke-virtual {p1}, Lil/c;->s0()I

    move-result p3

    invoke-static {p2, p3}, Lbm/w;->a(Lkl/c;I)Lnl/b;

    move-result-object p2

    iput-object p2, p0, Lbm/y$a;->f:Lnl/b;

    .line 5
    sget-object p2, Lkl/b;->f:Lkl/b$d;

    invoke-virtual {p1}, Lil/c;->r0()I

    move-result p3

    invoke-virtual {p2, p3}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil/c$c;

    if-nez p2, :cond_0

    sget-object p2, Lil/c$c;->i:Lil/c$c;

    :cond_0
    iput-object p2, p0, Lbm/y$a;->g:Lil/c$c;

    .line 6
    sget-object p2, Lkl/b;->g:Lkl/b$b;

    invoke-virtual {p1}, Lil/c;->r0()I

    move-result p1

    invoke-virtual {p2, p1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbm/y$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lnl/c;
    .locals 2

    iget-object v0, p0, Lbm/y$a;->f:Lnl/b;

    invoke-virtual {v0}, Lnl/b;->b()Lnl/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lnl/b;
    .locals 1

    iget-object v0, p0, Lbm/y$a;->f:Lnl/b;

    return-object v0
.end method

.method public final f()Lil/c;
    .locals 1

    iget-object v0, p0, Lbm/y$a;->d:Lil/c;

    return-object v0
.end method

.method public final g()Lil/c$c;
    .locals 1

    iget-object v0, p0, Lbm/y$a;->g:Lil/c$c;

    return-object v0
.end method

.method public final h()Lbm/y$a;
    .locals 1

    iget-object v0, p0, Lbm/y$a;->e:Lbm/y$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbm/y$a;->h:Z

    return v0
.end method
