.class public final Lfm/k1;
.super Lfm/v;
.source "ErrorType.kt"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfm/y0;Lyl/h;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/y0;",
            "Lyl/h;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lfm/v;-><init>(Lfm/y0;Lyl/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lfm/k1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/k1;->O0(Lgm/g;)Lfm/k1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/k1;->K0(Z)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/k1;->O0(Lgm/g;)Lfm/k1;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lfm/l0;
    .locals 7

    new-instance v6, Lfm/k1;

    invoke-virtual {p0}, Lfm/k1;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/v;->D0()Lfm/y0;

    move-result-object v2

    invoke-virtual {p0}, Lfm/v;->n()Lyl/h;

    move-result-object v3

    invoke-virtual {p0}, Lfm/v;->C0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lfm/k1;-><init>(Ljava/lang/String;Lfm/y0;Lyl/h;Ljava/util/List;Z)V

    return-object v6
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfm/k1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic N0(Lgm/g;)Lfm/v;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/k1;->O0(Lgm/g;)Lfm/k1;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lgm/g;)Lfm/k1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
