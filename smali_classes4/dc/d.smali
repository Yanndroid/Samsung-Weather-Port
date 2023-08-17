.class public abstract Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc/d;->a:I

    iput p2, p0, Ldc/d;->b:I

    return-void
.end method

.method public static a(Ldc/d;)Ldc/b;
    .locals 1

    iget v0, p0, Ldc/d;->a:I

    iget p0, p0, Ldc/d;->b:I

    add-int/2addr v0, p0

    new-instance p0, Ldc/b;

    invoke-direct {p0, v0}, Ldc/b;-><init>(I)V

    return-object p0
.end method

.method public static b()Ldc/b;
    .locals 2

    new-instance v0, Ldc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/b;-><init>(I)V

    return-object v0
.end method
