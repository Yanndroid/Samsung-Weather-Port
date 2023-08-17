.class public final Lc4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/h0;


# static fields
.field public static final a:Lc4/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/a0;

    invoke-direct {v0}, Lc4/a0;-><init>()V

    sput-object v0, Lc4/a0;->a:Lc4/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ld4/b;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ld4/b;->t()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld4/b;->a()V

    :cond_1
    invoke-virtual {p1}, Ld4/b;->n()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {p1}, Ld4/b;->n()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Ld4/b;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ld4/b;->G()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld4/b;->d()V

    :cond_3
    new-instance p1, Lf4/c;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    invoke-direct {p1, p0, v1}, Lf4/c;-><init>(FF)V

    return-object p1
.end method
