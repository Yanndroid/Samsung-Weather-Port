.class public final Lcom/google/android/material/navigation/g;
.super Lcom/google/android/material/navigation/d;
.source "SourceFile"


# instance fields
.field public final synthetic b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/navigation/g;->b0:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getItemLayoutResId()I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/android/material/navigation/g;->b0:I

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget p0, Lb6/g;->sesl_bottom_navigation_item:I

    return p0

    :cond_0
    sget p0, Lb6/g;->sesl_bottom_navigation_item_text:I

    return p0

    :cond_1
    sget p0, Lb6/g;->sesl_bottom_navigation_item:I

    return p0

    :cond_2
    sget p0, Lb6/g;->sesl_bottom_navigation_item:I

    return p0
.end method
