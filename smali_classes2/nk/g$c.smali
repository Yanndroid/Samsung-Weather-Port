.class public final Lnk/g$c;
.super Lyj/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/g;-><init>(Lok/g0;Lem/n;Lxj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lfm/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lnk/g;

.field public final synthetic i:Lem/n;


# direct methods
.method public constructor <init>(Lnk/g;Lem/n;)V
    .locals 0

    iput-object p1, p0, Lnk/g$c;->h:Lnk/g;

    iput-object p2, p0, Lnk/g$c;->i:Lem/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/g$c;->h:Lnk/g;

    invoke-static {v0}, Lnk/g;->i(Lnk/g;)Lnk/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnk/f$b;->a()Lok/g0;

    move-result-object v0

    .line 2
    sget-object v1, Lnk/e;->d:Lnk/e$b;

    invoke-virtual {v1}, Lnk/e$b;->a()Lnl/b;

    move-result-object v1

    .line 3
    new-instance v2, Lok/i0;

    iget-object v3, p0, Lnk/g$c;->i:Lem/n;

    iget-object v4, p0, Lnk/g$c;->h:Lnk/g;

    invoke-static {v4}, Lnk/g;->i(Lnk/g;)Lnk/f$b;

    move-result-object v4

    invoke-virtual {v4}, Lnk/f$b;->a()Lok/g0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lok/i0;-><init>(Lem/n;Lok/g0;)V

    .line 4
    invoke-static {v0, v1, v2}, Lok/w;->c(Lok/g0;Lnl/b;Lok/i0;)Lok/e;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lok/e;->q()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnk/g$c;->a()Lfm/l0;

    move-result-object v0

    return-object v0
.end method
