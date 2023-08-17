.class public final Lbl/f$e;
.super Lyj/m;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lxj/l;


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
        "Lxj/l<",
        "Lgm/g;",
        "Lbl/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/f;


# direct methods
.method public constructor <init>(Lbl/f;)V
    .locals 0

    iput-object p1, p0, Lbl/f$e;->h:Lbl/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgm/g;)Lbl/g;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lbl/g;

    .line 2
    iget-object v0, p0, Lbl/f$e;->h:Lbl/f;

    invoke-static {v0}, Lbl/f;->C0(Lbl/f;)Lal/h;

    move-result-object v2

    iget-object v3, p0, Lbl/f$e;->h:Lbl/f;

    invoke-virtual {v3}, Lbl/f;->G0()Lel/g;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lbl/f$e;->h:Lbl/f;

    invoke-static {v0}, Lbl/f;->B0(Lbl/f;)Lok/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 4
    iget-object v0, p0, Lbl/f$e;->h:Lbl/f;

    invoke-static {v0}, Lbl/f;->D0(Lbl/f;)Lbl/g;

    move-result-object v6

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lbl/g;-><init>(Lal/h;Lok/e;Lel/g;ZLbl/g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm/g;

    invoke-virtual {p0, p1}, Lbl/f$e;->a(Lgm/g;)Lbl/g;

    move-result-object p1

    return-object p1
.end method
