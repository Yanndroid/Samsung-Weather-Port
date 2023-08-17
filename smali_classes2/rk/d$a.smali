.class public final Lrk/d$a;
.super Lyj/m;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/d;->z0()Lfm/l0;
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
        "Lfm/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/d;


# direct methods
.method public constructor <init>(Lrk/d;)V
    .locals 0

    iput-object p1, p0, Lrk/d$a;->h:Lrk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgm/g;)Lfm/l0;
    .locals 1

    iget-object v0, p0, Lrk/d$a;->h:Lrk/d;

    invoke-virtual {p1, v0}, Lgm/g;->f(Lok/m;)Lok/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lok/h;->q()Lfm/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm/g;

    invoke-virtual {p0, p1}, Lrk/d$a;->a(Lgm/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method
