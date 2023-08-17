.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;
.super Landroidx/recyclerview/widget/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$Companion;,
        Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\u0016\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R&\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;",
        "Landroidx/recyclerview/widget/t1;",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "position",
        "getItemViewType",
        "viewHolder",
        "Lja/m;",
        "onBindViewHolder",
        "getItemCount",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "Ljava/util/ArrayList;",
        "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
        "Lkotlin/collections/ArrayList;",
        "devices",
        "Ljava/util/ArrayList;",
        "com/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1",
        "controlListener",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V",
        "Companion",
        "PowerListener",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final controlListener:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1;

.field private devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->Companion:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/t1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->controlListener:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->devices:Ljava/util/ArrayList;

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$1$1;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$1$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/v1;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;)Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    return-object p0
.end method

.method public static final synthetic access$setDevices$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->devices:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->devices:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e3;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->controlListener:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1;

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;->bind(Lcom/sec/android/daemonapp/app/detail/model/StDevice;Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-static {p2, p1, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->isRtl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->setIsRtl(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    invoke-static {p2, p1, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->isRtl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->setIsRtl(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 10
    invoke-static {p2, p1, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->isRtl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->setIsRtl(Ljava/lang/Boolean;)V

    .line 12
    :goto_0
    new-instance p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;-><init>(Landroidx/databinding/y;)V

    return-object p0
.end method
