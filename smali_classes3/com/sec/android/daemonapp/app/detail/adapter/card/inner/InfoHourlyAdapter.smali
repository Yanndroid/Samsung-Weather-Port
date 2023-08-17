.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;
.super Landroidx/recyclerview/widget/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\tH\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;",
        "Landroidx/recyclerview/widget/t1;",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;",
        "",
        "isShowNarrative",
        "Lja/m;",
        "updateDada",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "getItemCount",
        "",
        "getItemId",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "Z",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "getDetailModel",
        "()Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "detailModel",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;Z)V",
        "InfoHourlyViewHolder",
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
.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private isShowNarrative:Z

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;Z)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/t1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->owner:Landroidx/lifecycle/d0;

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->isShowNarrative:Z

    return-void
.end method

.method private final getDetailModel()Lcom/sec/android/daemonapp/app/detail/model/DetailModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->Companion:Lcom/sec/android/daemonapp/app/detail/model/DetailModel$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel$Companion;->empty()Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->getDetailModel()Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getHourlies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e3;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->getDetailModel()Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getHourlies()Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->isShowNarrative:Z

    invoke-virtual {p1, v0, p2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->bind(Ljava/util/List;IZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->owner:Landroidx/lifecycle/d0;

    .line 6
    invoke-direct {p2, p1, v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;)V

    return-object p2
.end method

.method public final updateDada(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->isShowNarrative:Z

    return-void
.end method
