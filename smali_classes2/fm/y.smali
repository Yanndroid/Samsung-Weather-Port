.class public abstract Lfm/y;
.super Lfm/l1;
.source "KotlinType.kt"

# interfaces
.implements Lim/g;


# instance fields
.field public final i:Lfm/l0;

.field public final j:Lfm/l0;


# direct methods
.method public constructor <init>(Lfm/l0;Lfm/l0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfm/l1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lfm/y;->i:Lfm/l0;

    iput-object p2, p0, Lfm/y;->j:Lfm/l0;

    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfm/y;->K0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lfm/y0;
    .locals 1

    invoke-virtual {p0}, Lfm/y;->K0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    invoke-virtual {p0}, Lfm/y;->K0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->E0()Z

    move-result v0

    return v0
.end method

.method public abstract K0()Lfm/l0;
.end method

.method public final L0()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfm/y;->i:Lfm/l0;

    return-object v0
.end method

.method public final M0()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfm/y;->j:Lfm/l0;

    return-object v0
.end method

.method public abstract N0(Lql/c;Lql/f;)Ljava/lang/String;
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    invoke-virtual {p0}, Lfm/y;->K0()Lfm/l0;

    move-result-object v0

    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lyl/h;
    .locals 1

    invoke-virtual {p0}, Lfm/y;->K0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->n()Lyl/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lql/c;->j:Lql/c;

    invoke-virtual {v0, p0}, Lql/c;->w(Lfm/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
