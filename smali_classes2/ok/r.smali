.class public abstract Lok/r;
.super Lok/u;
.source "DescriptorVisibility.kt"


# instance fields
.field public final a:Lok/k1;


# direct methods
.method public constructor <init>(Lok/k1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lok/u;-><init>()V

    iput-object p1, p0, Lok/r;->a:Lok/k1;

    return-void
.end method


# virtual methods
.method public b()Lok/k1;
    .locals 1

    iget-object v0, p0, Lok/r;->a:Lok/k1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lok/r;->b()Lok/k1;

    move-result-object v0

    invoke-virtual {v0}, Lok/k1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lok/u;
    .locals 2

    invoke-virtual {p0}, Lok/r;->b()Lok/k1;

    move-result-object v0

    invoke-virtual {v0}, Lok/k1;->d()Lok/k1;

    move-result-object v0

    invoke-static {v0}, Lok/t;->j(Lok/k1;)Lok/u;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
