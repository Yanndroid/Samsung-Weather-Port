.class public final Lk2/f;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/m1;->onCleared()V

    iget-object p0, p0, Lk2/f;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "completeTransition"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
