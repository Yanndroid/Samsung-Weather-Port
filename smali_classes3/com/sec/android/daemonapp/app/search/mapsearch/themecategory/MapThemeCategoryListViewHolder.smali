.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;",
        "item",
        "Lja/m;",
        "bind",
        "Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;",
        "Lkotlin/Function1;",
        "onClick",
        "Lta/k;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;Lta/k;)V",
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
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;

.field private final onClick:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;Lta/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;->onClick:Lta/k;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;->bind$lambda$0(Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;->onClick:Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;->name:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/themecategory/MapThemeCategoryListViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapThemeListCategoryItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
