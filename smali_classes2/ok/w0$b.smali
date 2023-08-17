.class public final Lok/w0$b;
.super Lyj/m;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/w0;->c(Lgm/g;)Lyl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/w0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lgm/g;


# direct methods
.method public constructor <init>(Lok/w0;Lgm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/w0<",
            "TT;>;",
            "Lgm/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lok/w0$b;->h:Lok/w0;

    iput-object p2, p0, Lok/w0$b;->i:Lgm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyl/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lok/w0$b;->h:Lok/w0;

    invoke-static {v0}, Lok/w0;->b(Lok/w0;)Lxj/l;

    move-result-object v0

    iget-object v1, p0, Lok/w0$b;->i:Lgm/g;

    invoke-interface {v0, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lok/w0$b;->a()Lyl/h;

    move-result-object v0

    return-object v0
.end method
