.class public final Lqb/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgc/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/m0;->a:Lgc/f;

    iput-object p2, p0, Lqb/m0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqb/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqb/m0;

    iget-object v1, p1, Lqb/m0;->a:Lgc/f;

    iget-object v3, p0, Lqb/m0;->a:Lgc/f;

    invoke-static {v3, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqb/m0;->b:Ljava/lang/String;

    iget-object p1, p1, Lqb/m0;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqb/m0;->a:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqb/m0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NameAndSignature(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb/m0;->a:Lgc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqb/m0;->b:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lo0/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
