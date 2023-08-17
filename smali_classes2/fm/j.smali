.class public final Lfm/j;
.super Lfm/q;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final j:Lpk/g;


# direct methods
.method public constructor <init>(Lfm/l0;Lpk/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfm/q;-><init>(Lfm/l0;)V

    .line 2
    iput-object p2, p0, Lfm/j;->j:Lpk/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic O0(Lfm/l0;)Lfm/p;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/j;->Q0(Lfm/l0;)Lfm/j;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lfm/l0;)Lfm/j;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/j;

    invoke-virtual {p0}, Lfm/j;->getAnnotations()Lpk/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfm/j;-><init>(Lfm/l0;Lpk/g;)V

    return-object v0
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    iget-object v0, p0, Lfm/j;->j:Lpk/g;

    return-object v0
.end method
