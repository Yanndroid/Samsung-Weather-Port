.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "",
        "Landroidx/lifecycle/b0;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    sget-object p1, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    if-ne p2, p1, :cond_1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "content"

    invoke-static {v0, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Z

    throw v0

    :cond_3
    throw v0
.end method
