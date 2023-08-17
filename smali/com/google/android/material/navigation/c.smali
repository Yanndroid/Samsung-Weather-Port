.class public final Lcom/google/android/material/navigation/c;
.super Lcom/google/android/material/navigation/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    sget-object p0, Lc6/a;->a:Landroid/view/animation/LinearInterpolator;

    const p0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, p0

    const p0, 0x3ecccccd    # 0.4f

    add-float/2addr p1, p0

    return p1
.end method
