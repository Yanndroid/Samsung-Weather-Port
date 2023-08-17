.class public final Lok/a0;
.super Ljava/lang/Object;
.source "InvalidModuleException.kt"


# static fields
.field public static final a:Lok/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/f0<",
            "Lok/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok/f0;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, Lok/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lok/a0;->a:Lok/f0;

    return-void
.end method

.method public static final a(Lok/g0;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lok/a0;->a:Lok/f0;

    invoke-interface {p0, v0}, Lok/g0;->w0(Lok/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lok/b0;->a(Lok/g0;)V

    return-void

    :cond_0
    new-instance v0, Lok/z;

    const-string v1, "Accessing invalid module descriptor "

    invoke-static {v1, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lok/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method
