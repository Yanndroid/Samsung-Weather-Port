.class public final Lzk/d;
.super Lzk/f;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# direct methods
.method public constructor <init>(Lok/e;Lok/x0;Lok/x0;Lok/s0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    move-object v1, p2

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lok/c0;->i()Lok/d0;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Lok/h0;->getName()Lnl/f;

    move-result-object v7

    .line 5
    invoke-interface {p2}, Lok/p;->getSource()Lok/y0;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    sget-object v10, Lok/b$a;->h:Lok/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    .line 7
    invoke-direct/range {v1 .. v12}, Lzk/f;-><init>(Lok/m;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/y0;Lok/s0;Lok/b$a;ZLlj/n;)V

    return-void
.end method
