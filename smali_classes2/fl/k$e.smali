.class public final Lfl/k$e;
.super Lyj/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/k;->d(Lok/b;Lal/h;)Lok/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/b;",
        "Lfm/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/g1;


# direct methods
.method public constructor <init>(Lok/g1;)V
    .locals 0

    iput-object p1, p0, Lfl/k$e;->h:Lok/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/b;)Lfm/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfl/k$e;->h:Lok/g1;

    invoke-interface {v0}, Lok/g1;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/g1;

    invoke-interface {p1}, Lok/f1;->getType()Lfm/e0;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lfl/k$e;->a(Lok/b;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method
