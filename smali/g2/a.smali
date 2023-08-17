.class public abstract Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/d0;)Lg2/d;
    .locals 2

    new-instance v0, Lg2/d;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/t1;

    invoke-interface {v1}, Landroidx/lifecycle/t1;->getViewModelStore()Landroidx/lifecycle/s1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg2/d;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/s1;)V

    return-object v0
.end method
