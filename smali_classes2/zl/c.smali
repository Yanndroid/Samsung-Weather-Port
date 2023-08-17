.class public Lzl/c;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements Lzl/d;
.implements Lzl/f;


# instance fields
.field public final a:Lok/e;

.field public final b:Lzl/c;

.field public final c:Lok/e;


# direct methods
.method public constructor <init>(Lok/e;Lzl/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzl/c;->a:Lok/e;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 3
    :cond_0
    iput-object p2, p0, Lzl/c;->b:Lzl/c;

    .line 4
    iput-object p1, p0, Lzl/c;->c:Lok/e;

    return-void
.end method


# virtual methods
.method public b()Lfm/l0;
    .locals 2

    iget-object v0, p0, Lzl/c;->a:Lok/e;

    invoke-interface {v0}, Lok/e;->q()Lfm/l0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lzl/c;->a:Lok/e;

    instance-of v1, p1, Lzl/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lzl/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lzl/c;->a:Lok/e;

    :goto_1
    invoke-static {v0, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getType()Lfm/e0;
    .locals 1

    invoke-virtual {p0}, Lzl/c;->b()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzl/c;->a:Lok/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Lok/e;
    .locals 1

    iget-object v0, p0, Lzl/c;->a:Lok/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzl/c;->b()Lfm/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
