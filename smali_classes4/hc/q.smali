.class public abstract Lhc/q;
.super Lhc/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhc/b;-><init>()V

    return-void
.end method

.method public static g(Lhc/n;Lhc/q;ILhc/j0;Ljava/lang/Class;)Lhc/p;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lhc/p;

    new-instance v4, Lhc/o;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lhc/o;-><init>(ILhc/l0;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhc/p;-><init>(Lhc/n;Ljava/lang/Object;Lhc/q;Lhc/o;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static h(Lhc/n;Ljava/io/Serializable;Lhc/q;ILhc/l0;Ljava/lang/Class;)Lhc/p;
    .locals 7

    new-instance v6, Lhc/p;

    new-instance v4, Lhc/o;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lhc/o;-><init>(ILhc/l0;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhc/p;-><init>(Lhc/n;Ljava/lang/Object;Lhc/q;Lhc/o;Ljava/lang/Class;)V

    return-object v6
.end method
