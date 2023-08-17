.class public abstract synthetic Lld/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    int-to-long v1, v1

    const/4 v3, 0x1

    int-to-long v3, v3

    const v5, 0x7fffffff

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Lj8/c;->d0(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lld/j0;->a:I

    return-void
.end method
