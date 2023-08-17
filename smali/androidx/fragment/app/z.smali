.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aJ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/lifecycle/v0;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "Lfk/d;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/a1;",
        "storeProducer",
        "Landroidx/lifecycle/y0$b;",
        "factoryProducer",
        "Llj/h;",
        "a",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lfk/d;Lxj/a;Lxj/a;)Llj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lfk/d<",
            "TVM;>;",
            "Lxj/a<",
            "+",
            "Landroidx/lifecycle/a1;",
            ">;",
            "Lxj/a<",
            "+",
            "Landroidx/lifecycle/y0$b;",
            ">;)",
            "Llj/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Landroidx/fragment/app/z$a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/z$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :goto_0
    new-instance p0, Landroidx/lifecycle/x0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/x0;-><init>(Lfk/d;Lxj/a;Lxj/a;)V

    return-object p0
.end method
