.class public final Ll4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/k;


# instance fields
.field public final a:Ll4/c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ll4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/m;->a:Ll4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll4/m;->a:Ll4/c;

    invoke-virtual {v0, p0}, Lg1/h;->n(Ll4/k;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll4/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll4/m;

    iget v0, p0, Ll4/m;->b:I

    iget v2, p1, Ll4/m;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ll4/m;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Ll4/m;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1}, Lb5/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ll4/m;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll4/m;->c:Landroid/graphics/Bitmap$Config;

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
    .locals 1

    iget v0, p0, Ll4/m;->b:I

    iget-object p0, p0, Ll4/m;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0}, Ll4/n;->d(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
