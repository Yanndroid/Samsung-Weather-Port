.class public final Lbl/f$d;
.super Lyj/m;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/f;-><init>(Lal/h;Lok/m;Lel/g;Lok/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/List<",
        "+",
        "Lel/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/f;


# direct methods
.method public constructor <init>(Lbl/f;)V
    .locals 0

    iput-object p1, p0, Lbl/f$d;->h:Lbl/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/f$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lel/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbl/f$d;->h:Lbl/f;

    invoke-static {v0}, Lvl/a;->h(Lok/h;)Lnl/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbl/f$d;->h:Lbl/f;

    invoke-virtual {v1}, Lbl/f;->I0()Lal/h;

    move-result-object v1

    invoke-virtual {v1}, Lal/h;->a()Lal/c;

    move-result-object v1

    invoke-virtual {v1}, Lal/c;->f()Lal/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lal/b;->a(Lnl/b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
