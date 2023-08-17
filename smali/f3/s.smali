.class public abstract Lf3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf3/r;
    .locals 2

    new-instance v0, Lf3/r;

    sget-object v1, Lf3/i;->c:Lf3/i;

    invoke-direct {v0, v1}, Lf3/r;-><init>(Lf3/i;)V

    return-object v0
.end method
