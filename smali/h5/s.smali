.class public final Lh5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh5/a;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lh5/a;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/s;->a:Lh5/a;

    iput-object p2, p0, Lh5/s;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lh5/s;

    if-eqz v1, :cond_0

    check-cast p1, Lh5/s;

    iget-object v1, p0, Lh5/s;->a:Lh5/a;

    iget-object v2, p1, Lh5/s;->a:Lh5/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh5/s;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lh5/s;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lh5/s;->a:Lh5/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lh5/s;->b:Lcom/google/android/gms/common/Feature;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lo3/c;

    invoke-direct {v0, p0}, Lo3/c;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lh5/s;->a:Lh5/a;

    invoke-virtual {v0, v2, v1}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Lh5/s;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, p0, v1}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo3/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
