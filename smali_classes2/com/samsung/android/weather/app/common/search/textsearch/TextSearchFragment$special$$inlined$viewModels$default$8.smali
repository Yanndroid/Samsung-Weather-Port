.class public final Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$special$$inlined$viewModels$default$8;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/m1;",
        "VM",
        "Landroidx/lifecycle/p1;",
        "invoke",
        "()Landroidx/lifecycle/p1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lja/e;

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lja/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$special$$inlined$viewModels$default$8;->$this_viewModels:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$special$$inlined$viewModels$default$8;->$owner$delegate:Lja/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p1;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$special$$inlined$viewModels$default$8;->$owner$delegate:Lja/e;

    invoke-static {v0}, Lj8/c;->c(Lja/e;)Landroidx/lifecycle/t1;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/r;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$special$$inlined$viewModels$default$8;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1;

    move-result-object v0

    :cond_2
    const-string p0, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    .line 4
    invoke-static {v0, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$special$$inlined$viewModels$default$8;->invoke()Landroidx/lifecycle/p1;

    move-result-object p0

    return-object p0
.end method
