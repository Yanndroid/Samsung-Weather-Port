.class public final Lik/f$b$c;
.super Lyj/m;
.source "KCallableImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/f$b;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lok/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lok/p0;",
        "a",
        "()Lok/p0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lok/b;I)V
    .locals 0

    iput-object p1, p0, Lik/f$b$c;->h:Lok/b;

    iput p2, p0, Lik/f$b$c;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lok/p0;
    .locals 2

    iget-object v0, p0, Lik/f$b$c;->h:Lok/b;

    invoke-interface {v0}, Lok/a;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lik/f$b$c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lok/p0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/f$b$c;->a()Lok/p0;

    move-result-object v0

    return-object v0
.end method
