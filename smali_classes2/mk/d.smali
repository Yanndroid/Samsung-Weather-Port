.class public final Lmk/d;
.super Lyl/e;
.source "FunctionClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lem/n;Lmk/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lyl/e;-><init>(Lem/n;Lok/e;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyl/e;->l()Lok/e;

    move-result-object v0

    check-cast v0, Lmk/b;

    invoke-virtual {v0}, Lmk/b;->L0()Lmk/c;

    move-result-object v0

    sget-object v1, Lmk/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmk/e;->K:Lmk/e$a;

    invoke-virtual {p0}, Lyl/e;->l()Lok/e;

    move-result-object v2

    check-cast v2, Lmk/b;

    invoke-virtual {v0, v2, v1}, Lmk/e$a;->a(Lmk/b;Z)Lmk/e;

    move-result-object v0

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lmk/e;->K:Lmk/e$a;

    invoke-virtual {p0}, Lyl/e;->l()Lok/e;

    move-result-object v1

    check-cast v1, Lmk/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmk/e$a;->a(Lmk/b;Z)Lmk/e;

    move-result-object v0

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
