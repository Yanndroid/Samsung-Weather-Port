.class public abstract Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final cityName:Landroid/widget/TextView;

.field public final stateName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;->cityName:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;->stateName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->map_autocomplete_list_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->map_autocomplete_list_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->map_autocomplete_list_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/MapAutocompleteListItemBinding;

    return-object p0
.end method
