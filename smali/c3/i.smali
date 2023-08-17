.class public abstract Lc3/i;
.super Lc3/h;
.source "SourceFile"


# instance fields
.field public a:[La1/e;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc3/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc3/i;->a:[La1/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc3/i;->c:I

    return-void
.end method

.method public constructor <init>(Lc3/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lc3/h;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc3/i;->a:[La1/e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc3/i;->c:I

    .line 7
    iget-object v0, p1, Lc3/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lc3/i;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lc3/i;->d:I

    iput v0, p0, Lc3/i;->d:I

    .line 9
    iget-object p1, p1, Lc3/i;->a:[La1/e;

    invoke-static {p1}, Lcom/bumptech/glide/d;->g([La1/e;)[La1/e;

    move-result-object p1

    iput-object p1, p0, Lc3/i;->a:[La1/e;

    return-void
.end method


# virtual methods
.method public getPathData()[La1/e;
    .locals 0

    iget-object p0, p0, Lc3/i;->a:[La1/e;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc3/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([La1/e;)V
    .locals 5

    iget-object v0, p0, Lc3/i;->a:[La1/e;

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->c([La1/e;[La1/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/d;->g([La1/e;)[La1/e;

    move-result-object p1

    iput-object p1, p0, Lc3/i;->a:[La1/e;

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lc3/i;->a:[La1/e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, La1/e;->a:C

    iput-char v3, v2, La1/e;->a:C

    move v2, v0

    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, La1/e;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, La1/e;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
