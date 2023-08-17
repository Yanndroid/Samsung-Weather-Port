.class public final Lbl/j$l;
.super Lyj/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/j;->J(Lel/n;)Lok/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ltl/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/j;

.field public final synthetic i:Lel/n;

.field public final synthetic j:Lrk/c0;


# direct methods
.method public constructor <init>(Lbl/j;Lel/n;Lrk/c0;)V
    .locals 0

    iput-object p1, p0, Lbl/j$l;->h:Lbl/j;

    iput-object p2, p0, Lbl/j$l;->i:Lel/n;

    iput-object p3, p0, Lbl/j$l;->j:Lrk/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltl/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbl/j$l;->h:Lbl/j;

    invoke-virtual {v0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->g()Lyk/f;

    move-result-object v0

    iget-object v1, p0, Lbl/j$l;->i:Lel/n;

    iget-object v2, p0, Lbl/j$l;->j:Lrk/c0;

    invoke-interface {v0, v1, v2}, Lyk/f;->a(Lel/n;Lok/s0;)Ltl/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl/j$l;->a()Ltl/g;

    move-result-object v0

    return-object v0
.end method
