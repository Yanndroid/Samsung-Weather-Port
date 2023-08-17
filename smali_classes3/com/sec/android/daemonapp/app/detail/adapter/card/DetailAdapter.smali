.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;
.super Landroidx/recyclerview/widget/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00087\u00108J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R0\u00103\u001a\u0008\u0012\u0004\u0012\u000201002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;",
        "Landroidx/recyclerview/widget/t1;",
        "Landroidx/recyclerview/widget/e3;",
        "",
        "position",
        "Lja/m;",
        "setStaggeredGridSpan",
        "updateList",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "viewHolder",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "",
        "getItemId",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "smartThingsViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "newsTriggerViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;",
        "loadDetailIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;",
        "loadDetailLifeIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;",
        "loadAqiIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;",
        "loadSunIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;",
        "loadMoonIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;",
        "loadAqiIndexList",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
        "<set-?>",
        "cards",
        "Ljava/util/List;",
        "getCards",
        "()Ljava/util/List;",
        "<init>",
        "(Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;"
        }
    .end annotation
.end field

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final loadAqiIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

.field private final loadAqiIndexList:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

.field private final loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

.field private final loadDetailLifeIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

.field private final loadMoonIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

.field private final loadSunIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

.field private final newsTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

.field private final owner:Landroidx/lifecycle/d0;

.field private final smartThingsViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsTriggerViewModel"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailIndex"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailLifeIndex"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAqiIndex"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSunIndex"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoonIndex"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAqiIndexList"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/t1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->owner:Landroidx/lifecycle/d0;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->smartThingsViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->newsTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadDetailLifeIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadAqiIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadSunIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadMoonIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadAqiIndexList:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->updateList()V

    return-void
.end method

.method private final setStaggeredGridSpan(Landroidx/recyclerview/widget/e3;I)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/m3;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getActivityOrientation()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isSlidingPaneOpen()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isLargeFullSpan()Z

    move-result v1

    :goto_1
    iput-boolean v1, v0, Landroidx/recyclerview/widget/m3;->f:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->getCards()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result p0

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getALERT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_2

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    :goto_4
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_5
    if-eqz v1, :cond_6

    :goto_6
    move v1, v4

    goto :goto_7

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_7
    if-eqz v1, :cond_8

    :goto_8
    move v1, v4

    goto :goto_9

    :cond_8
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getUSEFUL()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v3

    :goto_9
    if-eqz v1, :cond_a

    sget p0, Lcom/sec/android/daemonapp/app/R$dimen;->common_card_height:I

    goto/16 :goto_14

    :cond_a
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_b

    sget p0, Lcom/sec/android/daemonapp/app/R$dimen;->radar_card_height:I

    goto/16 :goto_14

    :cond_b
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_c

    sget p0, Lcom/sec/android/daemonapp/app/R$dimen;->hourly_card_height:I

    goto/16 :goto_14

    :cond_c
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_d

    sget p0, Lcom/sec/android/daemonapp/app/R$dimen;->prec_card_height:I

    goto/16 :goto_14

    :cond_d
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_e

    sget p0, Lcom/sec/android/daemonapp/app/R$dimen;->large_index_card_height_large:I

    goto/16 :goto_14

    :cond_e
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_f

    :goto_a
    move v1, v4

    goto :goto_b

    :cond_f
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_10

    goto :goto_a

    :cond_10
    move v1, v3

    :goto_b
    if-eqz v1, :cond_11

    :goto_c
    move v1, v4

    goto :goto_d

    :cond_11
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_12

    goto :goto_c

    :cond_12
    move v1, v3

    :goto_d
    if-eqz v1, :cond_13

    :goto_e
    move v1, v4

    goto :goto_f

    :cond_13
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSMART_THINGS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_14

    goto :goto_e

    :cond_14
    move v1, v3

    :goto_f
    if-eqz v1, :cond_15

    :goto_10
    move v1, v4

    goto :goto_11

    :cond_15
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p0, v1, :cond_16

    goto :goto_10

    :cond_16
    move v1, v3

    :goto_11
    if-eqz v1, :cond_17

    :goto_12
    move v3, v4

    goto :goto_13

    :cond_17
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getNEWS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result p2

    if-ne p0, p2, :cond_18

    goto :goto_12

    :cond_18
    :goto_13
    if-eqz v3, :cond_19

    sget p0, Lcom/sec/android/daemonapp/app/R$dimen;->content_card_height:I

    :goto_14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_19
    return-void
.end method


# virtual methods
.method public final getCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->cards:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cards"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->getCards()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->getCards()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->getCards()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/e3;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->setStaggeredGridSpan(Landroidx/recyclerview/widget/e3;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e3;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->owner:Landroidx/lifecycle/d0;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->smartThingsViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->newsTriggerViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    iget-object v7, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    iget-object v8, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadDetailLifeIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    iget-object v9, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadAqiIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    iget-object v10, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadSunIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    iget-object v11, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadMoonIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

    iget-object v12, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->loadAqiIndexList:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;)V

    invoke-static {v0, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactoryKt;->createViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;I)Landroidx/recyclerview/widget/e3;

    move-result-object p0

    return-object p0
.end method

.method public final updateList()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getDetailUi()Lcom/sec/android/daemonapp/app/detail/DetailUi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->getScreenList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getFLIP_COVER_INFO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isFlipCoverDisplayed()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getDetailUi()Lcom/sec/android/daemonapp/app/detail/DetailUi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->getScreenList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    sget-object v0, Lka/r;->a:Lka/r;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->cards:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_6
    new-instance v2, Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/app/detail/util/DetailContentDiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lo3/f;->h(Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->cards:Ljava/util/List;

    new-instance v1, Landroidx/recyclerview/widget/h1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/h1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/g1;)V

    return-void
.end method
