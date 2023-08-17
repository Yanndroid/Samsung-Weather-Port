.class public final Lrk/r$a;
.super Lyj/m;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/r;-><init>(Lrk/x;Lnl/c;Lem/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/r;


# direct methods
.method public constructor <init>(Lrk/r;)V
    .locals 0

    iput-object p1, p0, Lrk/r$a;->h:Lrk/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lrk/r$a;->h:Lrk/r;

    invoke-virtual {v0}, Lrk/r;->B0()Lrk/x;

    move-result-object v0

    invoke-virtual {v0}, Lrk/x;->H0()Lok/k0;

    move-result-object v0

    iget-object v1, p0, Lrk/r$a;->h:Lrk/r;

    invoke-virtual {v1}, Lrk/r;->d()Lnl/c;

    move-result-object v1

    invoke-static {v0, v1}, Lok/m0;->b(Lok/k0;Lnl/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/r$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
