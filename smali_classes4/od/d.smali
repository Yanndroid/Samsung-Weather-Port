.class public final Lod/d;
.super Lod/g;
.source "SourceFile"


# static fields
.field public static final m:Lod/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/d;

    invoke-direct {v0}, Lod/d;-><init>()V

    sput-object v0, Lod/d;->m:Lod/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v2, Lod/j;->c:I

    sget v3, Lod/j;->d:I

    sget-wide v4, Lod/j;->e:J

    sget-object v1, Lod/j;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lod/g;-><init>(Ljava/lang/String;IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
