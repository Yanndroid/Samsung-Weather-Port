.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/k;


# instance fields
.field public final a:Ll4/c;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ll4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Ll4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Ll4/c;

    invoke-virtual {v0, p0}, Lg1/h;->n(Ll4/k;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll4/b;

    iget v0, p0, Ll4/b;->b:I

    iget v2, p1, Ll4/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ll4/b;->c:I

    iget v2, p1, Ll4/b;->c:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ll4/b;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Ll4/b;->d:Landroid/graphics/Bitmap$Config;

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ll4/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll4/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll4/b;->d:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll4/b;->b:I

    iget v1, p0, Ll4/b;->c:I

    iget-object p0, p0, Ll4/b;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Lo3/c;->m(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
