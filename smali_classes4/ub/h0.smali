.class public abstract Lub/h0;
.super Lub/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li0/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lub/b0;-><init>(Li0/l;Lub/b0;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/ArrayList;Lgc/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Llb/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lob/y;Ljava/util/ArrayList;Lxc/c0;Ljava/util/List;)Lub/w;
    .locals 6

    const-string p0, "method"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "valueParameters"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lub/w;

    const/4 v5, 0x0

    sget-object v3, Lka/r;->a:Lka/r;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lub/w;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Z)V

    return-object p0
.end method
