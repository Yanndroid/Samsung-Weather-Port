.class public final Lok/w0$c;
.super Lyj/m;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/w0;-><init>(Lok/e;Lem/n;Lxj/l;Lgm/g;)V
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


# direct methods
.method public constructor <init>(Lok/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/w0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lok/w0$c;->h:Lok/w0;

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

    iget-object v0, p0, Lok/w0$c;->h:Lok/w0;

    invoke-static {v0}, Lok/w0;->b(Lok/w0;)Lxj/l;

    move-result-object v0

    iget-object v1, p0, Lok/w0$c;->h:Lok/w0;

    invoke-static {v1}, Lok/w0;->a(Lok/w0;)Lgm/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lok/w0$c;->a()Lyl/h;

    move-result-object v0

    return-object v0
.end method
