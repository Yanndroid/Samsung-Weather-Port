.class public final Lo8/i$d;
.super Ljava/lang/Object;
.source "SearchActionBarBinder.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/i;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;Landroidx/appcompat/widget/SearchView;Ltd/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "o8/i$d",
        "Landroidx/appcompat/widget/SearchView$m;",
        "",
        "s",
        "",
        "b",
        "text",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lo8/i;


# direct methods
.method public constructor <init>(Lo8/i;)V
    .locals 0

    iput-object p1, p0, Lo8/i$d;->a:Lo8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/i$d;->a:Lo8/i;

    invoke-static {v0}, Lo8/i;->j(Lo8/i;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/f;->C(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
