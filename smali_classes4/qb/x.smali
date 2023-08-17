.class public final Lqb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqb/x;


# instance fields
.field public final a:Lqb/i0;

.field public final b:Lja/d;

.field public final c:Lqb/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/x;

    sget-object v1, Lqb/i0;->m:Lqb/i0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqb/x;-><init>(Lqb/i0;I)V

    sput-object v0, Lqb/x;->d:Lqb/x;

    return-void
.end method

.method public constructor <init>(Lqb/i0;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lja/d;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2}, Lja/d;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move-object v1, p1

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lqb/x;-><init>(Lqb/i0;Lja/d;Lqb/i0;)V

    return-void
.end method

.method public constructor <init>(Lqb/i0;Lja/d;Lqb/i0;)V
    .locals 1

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/x;->a:Lqb/i0;

    .line 3
    iput-object p2, p0, Lqb/x;->b:Lja/d;

    .line 4
    iput-object p3, p0, Lqb/x;->c:Lqb/i0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqb/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqb/x;

    iget-object v1, p1, Lqb/x;->a:Lqb/i0;

    iget-object v3, p0, Lqb/x;->a:Lqb/i0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqb/x;->b:Lja/d;

    iget-object v3, p1, Lqb/x;->b:Lja/d;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lqb/x;->c:Lqb/i0;

    iget-object p1, p1, Lqb/x;->c:Lqb/i0;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqb/x;->a:Lqb/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqb/x;->b:Lja/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lja/d;->l:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqb/x;->c:Lqb/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb/x;->a:Lqb/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb/x;->b:Lja/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqb/x;->c:Lqb/i0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
