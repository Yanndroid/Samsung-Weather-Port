.class public final Lsb/d;
.super Lsb/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lib/g;Llb/s0;Llb/s0;Lib/p0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La8/a;->u:Ljb/g;

    invoke-virtual {p2}, Llb/x;->d()Lib/a0;

    move-result-object v4

    invoke-virtual {p2}, Llb/x;->getVisibility()Lib/p;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    invoke-interface/range {p4 .. p4}, Lib/l;->getName()Lgc/f;

    move-result-object v7

    invoke-virtual {p2}, Llb/q;->getSource()Lib/u0;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lib/c;->a:Lib/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lsb/f;-><init>(Lib/l;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/u0;Lib/p0;Lib/c;ZLja/g;)V

    return-void
.end method
