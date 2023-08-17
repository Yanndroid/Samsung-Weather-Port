.class public final Lfm/j0;
.super Lfm/q;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(Lfm/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfm/q;-><init>(Lfm/l0;)V

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic O0(Lfm/l0;)Lfm/p;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/j0;->Q0(Lfm/l0;)Lfm/j0;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lfm/l0;)Lfm/j0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/j0;

    invoke-direct {v0, p1}, Lfm/j0;-><init>(Lfm/l0;)V

    return-object v0
.end method
