.class public final Lfm/h0;
.super Lfm/n1;
.source "SpecialTypes.kt"


# instance fields
.field public final i:Lem/n;

.field public final j:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem/n;Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/n;",
            "Lxj/a<",
            "+",
            "Lfm/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfm/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/h0;->i:Lem/n;

    .line 3
    iput-object p2, p0, Lfm/h0;->j:Lxj/a;

    .line 4
    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lfm/h0;->k:Lem/i;

    return-void
.end method

.method public static final synthetic J0(Lfm/h0;)Lxj/a;
    .locals 0

    iget-object p0, p0, Lfm/h0;->j:Lxj/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/h0;->K0(Lgm/g;)Lfm/h0;

    move-result-object p1

    return-object p1
.end method

.method public H0()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lfm/h0;->k:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/e0;

    return-object v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lfm/h0;->k:Lem/i;

    invoke-interface {v0}, Lem/i;->c()Z

    move-result v0

    return v0
.end method

.method public K0(Lgm/g;)Lfm/h0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/h0;

    iget-object v1, p0, Lfm/h0;->i:Lem/n;

    new-instance v2, Lfm/h0$a;

    invoke-direct {v2, p1, p0}, Lfm/h0$a;-><init>(Lgm/g;Lfm/h0;)V

    invoke-direct {v0, v1, v2}, Lfm/h0;-><init>(Lem/n;Lxj/a;)V

    return-object v0
.end method
