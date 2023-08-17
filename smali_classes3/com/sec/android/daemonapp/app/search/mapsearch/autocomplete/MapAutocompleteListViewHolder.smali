.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
        "data",
        "Lja/m;",
        "bind",
        "Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;",
        "Lkotlin/Function1;",
        "onClick",
        "Lta/k;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;Lta/k;)V",
        "Companion",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

.field private final onClick:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;Lta/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->onClick:Lta/k;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->bind$lambda$0(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->onClick:Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->getCityName()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bind : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;->stateName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->getStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;->cityName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->getCityName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/autocomplete/MapAutocompleteListViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
