.class public final Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder$searchViewTextListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;-><init>(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/SearchView;ZLta/k;Lta/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder$searchViewTextListener$1",
        "Landroidx/appcompat/widget/a3;",
        "",
        "s",
        "",
        "onQueryTextSubmit",
        "text",
        "onQueryTextChange",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder$searchViewTextListener$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder$searchViewTextListener$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;->access$getOnAutocompleted$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;)Lta/k;

    move-result-object p0

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
