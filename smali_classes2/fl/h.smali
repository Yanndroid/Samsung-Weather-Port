.class public final Lfl/h;
.super Ljava/lang/Object;
.source "NullabilityQualifierWithMigrationStatus.kt"


# instance fields
.field public final a:Lfl/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Lfl/g;Z)V
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/h;->a:Lfl/g;

    .line 3
    iput-boolean p2, p0, Lfl/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfl/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lfl/h;-><init>(Lfl/g;Z)V

    return-void
.end method

.method public static synthetic b(Lfl/h;Lfl/g;ZILjava/lang/Object;)Lfl/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lfl/h;->a:Lfl/g;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lfl/h;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfl/h;->a(Lfl/g;Z)Lfl/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfl/g;Z)Lfl/h;
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfl/h;

    invoke-direct {v0, p1, p2}, Lfl/h;-><init>(Lfl/g;Z)V

    return-object v0
.end method

.method public final c()Lfl/g;
    .locals 1

    iget-object v0, p0, Lfl/h;->a:Lfl/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfl/h;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfl/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfl/h;

    iget-object v1, p0, Lfl/h;->a:Lfl/g;

    iget-object v3, p1, Lfl/h;->a:Lfl/g;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lfl/h;->b:Z

    iget-boolean p1, p1, Lfl/h;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfl/h;->a:Lfl/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfl/h;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfl/h;->a:Lfl/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfl/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
