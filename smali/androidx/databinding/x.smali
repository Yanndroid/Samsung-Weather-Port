.class public final Landroidx/databinding/x;
.super Landroidx/databinding/j;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/o;


# instance fields
.field public final a:Landroidx/databinding/z;


# direct methods
.method public constructor <init>(Landroidx/databinding/y;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/j;-><init>()V

    new-instance v0, Landroidx/databinding/z;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/z;-><init>(Landroidx/databinding/y;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/x;->a:Landroidx/databinding/z;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/d0;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/k;

    invoke-interface {p1, p0}, Landroidx/databinding/k;->removeOnPropertyChangedCallback(Landroidx/databinding/j;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/k;

    invoke-interface {p1, p0}, Landroidx/databinding/k;->addOnPropertyChangedCallback(Landroidx/databinding/j;)V

    return-void
.end method
