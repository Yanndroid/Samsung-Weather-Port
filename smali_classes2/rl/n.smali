.class public final Lrl/n;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field public static final a:Lok/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/f0<",
            "Lrl/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok/f0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lok/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrl/n;->a:Lok/f0;

    return-void
.end method

.method public static final a(Lok/g0;)Lok/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrl/n;->a:Lok/f0;

    invoke-interface {p0, v0}, Lok/g0;->w0(Lok/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lrl/m;->a(Lok/g0;)Lok/g0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
