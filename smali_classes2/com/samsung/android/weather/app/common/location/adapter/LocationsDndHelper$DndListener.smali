.class public interface abstract Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DndListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper$DndListener;",
        "",
        "",
        "from",
        "to",
        "",
        "onItemMoved",
        "Lja/m;",
        "onDrop",
        "Landroidx/recyclerview/widget/e3;",
        "holder",
        "checkCanDrop",
        "onClearView",
        "position",
        "isFirstItem",
        "isLastItem",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkCanDrop(Landroidx/recyclerview/widget/e3;)Z
.end method

.method public abstract isFirstItem(I)Z
.end method

.method public abstract isLastItem(I)Z
.end method

.method public abstract onClearView(Landroidx/recyclerview/widget/e3;)V
.end method

.method public abstract onDrop()V
.end method

.method public abstract onItemMoved(II)Z
.end method
