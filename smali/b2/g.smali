.class public abstract Lb2/g;
.super Lb2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "fragment"

    if-eq p1, v0, :cond_0

    invoke-static {p2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lb2/j;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lb2/j;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
