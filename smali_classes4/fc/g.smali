.class public final Lfc/g;
.super Ldc/a;
.source "SourceFile"


# static fields
.field public static final g:Lfc/g;

.field public static final h:Lfc/g;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfc/g;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lfc/g;-><init>([I)V

    sput-object v0, Lfc/g;->g:Lfc/g;

    const/4 v2, 0x0

    iget v3, v0, Ldc/a;->c:I

    const/4 v4, 0x1

    iget v0, v0, Ldc/a;->b:I

    if-ne v0, v4, :cond_0

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    new-instance v0, Lfc/g;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Lfc/g;-><init>([I)V

    goto :goto_0

    :cond_0
    new-instance v5, Lfc/g;

    new-array v1, v1, [I

    aput v0, v1, v2

    add-int/2addr v3, v4

    aput v3, v1, v4

    const/4 v0, 0x2

    aput v2, v1, v0

    invoke-direct {v5, v1}, Lfc/g;-><init>([I)V

    move-object v0, v5

    :goto_0
    sput-object v0, Lfc/g;->h:Lfc/g;

    new-instance v0, Lfc/g;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lfc/g;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x8
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfc/g;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ldc/a;-><init>([I)V

    iput-boolean p2, p0, Lfc/g;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lfc/g;)Z
    .locals 6

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfc/g;->g:Lfc/g;

    const/4 v1, 0x2

    iget v2, p0, Ldc/a;->c:I

    iget v3, p0, Ldc/a;->b:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_0

    if-nez v2, :cond_0

    iget v1, v0, Ldc/a;->b:I

    if-ne v1, v4, :cond_0

    iget v1, v0, Ldc/a;->c:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_0

    return v4

    :cond_0
    iget-boolean p0, p0, Lfc/g;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lfc/g;->h:Lfc/g;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iget v1, p1, Ldc/a;->b:I

    iget v5, v0, Ldc/a;->b:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v0, Ldc/a;->c:I

    iget v5, p1, Ldc/a;->c:I

    if-le v1, v5, :cond_4

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, p0

    :goto_3
    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_5
    if-ne v3, v4, :cond_6

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    iget v0, p1, Ldc/a;->b:I

    if-le v3, v0, :cond_8

    goto :goto_4

    :cond_8
    if-ge v3, v0, :cond_9

    goto :goto_5

    :cond_9
    iget p1, p1, Ldc/a;->c:I

    if-le v2, p1, :cond_a

    :goto_4
    move p0, v4

    :cond_a
    :goto_5
    xor-int/2addr p0, v4

    :goto_6
    return p0
.end method
