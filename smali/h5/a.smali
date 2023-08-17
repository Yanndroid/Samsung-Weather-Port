.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lo3/x;

.field public final c:Lg5/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo3/x;Lg5/b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/a;->b:Lo3/x;

    iput-object p2, p0, Lh5/a;->c:Lg5/b;

    iput-object p3, p0, Lh5/a;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lh5/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lh5/a;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lh5/a;

    iget-object v2, p0, Lh5/a;->b:Lo3/x;

    iget-object v3, p1, Lh5/a;->b:Lo3/x;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh5/a;->c:Lg5/b;

    iget-object v3, p1, Lh5/a;->c:Lg5/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lh5/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lh5/a;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lh5/a;->a:I

    return p0
.end method
