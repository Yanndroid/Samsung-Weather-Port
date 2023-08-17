.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p0, Lb0/d;->a:I

    sget p0, Lb0/f;->a:I

    new-instance p0, Ln0/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0}, Ln0/c;-><init>(FF)V

    return-void
.end method
