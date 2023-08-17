.class public final Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;",
        "Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;",
        "adapter",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/e3;",
        "createViewHolder",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final createViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;I)Landroidx/recyclerview/widget/e3;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDRAWER_FOOTER()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->createFooterViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerFooterViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->createItemViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;)Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;

    move-result-object p0

    :goto_0
    return-object p0
.end method
