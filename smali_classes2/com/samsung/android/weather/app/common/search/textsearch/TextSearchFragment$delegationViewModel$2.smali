.class final Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$delegationViewModel$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/t1;",
        "invoke",
        "()Landroidx/lifecycle/t1;",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$delegationViewModel$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/t1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$delegationViewModel$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$delegationViewModel$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$delegationViewModel$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    :cond_0
    const-string p0, "parentFragment ?: this"

    invoke-static {v0, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$delegationViewModel$2;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$delegationViewModel$2;->invoke()Landroidx/lifecycle/t1;

    move-result-object p0

    return-object p0
.end method
