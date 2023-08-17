.class public final Lbl/i$d;
.super Lyj/m;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/i;-><init>(Lal/h;Lel/u;Lbl/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lal/h;

.field public final synthetic i:Lbl/i;


# direct methods
.method public constructor <init>(Lal/h;Lbl/i;)V
    .locals 0

    iput-object p1, p0, Lbl/i$d;->h:Lal/h;

    iput-object p2, p0, Lbl/i$d;->i:Lbl/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/i$d;->h:Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->d()Lxk/o;

    move-result-object v0

    iget-object v1, p0, Lbl/i$d;->i:Lbl/i;

    invoke-virtual {v1}, Lbl/i;->Q()Lbl/h;

    move-result-object v1

    invoke-virtual {v1}, Lrk/z;->d()Lnl/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk/o;->c(Lnl/c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl/i$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
