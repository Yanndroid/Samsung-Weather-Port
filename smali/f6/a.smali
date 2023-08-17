.class public final Lf6/a;
.super Lcom/google/android/material/navigation/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 0

    sget p0, Lb6/c;->sesl_bottom_navigation_icon_inset:I

    return p0
.end method

.method public getItemLayoutResId()I
    .locals 0

    sget p0, Lb6/g;->sesl_bottom_navigation_item:I

    return p0
.end method
