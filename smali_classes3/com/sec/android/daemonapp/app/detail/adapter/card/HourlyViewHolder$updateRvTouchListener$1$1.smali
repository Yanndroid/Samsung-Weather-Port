.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1;
.super Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->updateRvTouchListener(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1",
        "Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeClickListener;",
        "Lja/m;",
        "onClick",
        "",
        "x",
        "y",
        "onContextClick",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

.field final synthetic $isWebDisabled:Z


# direct methods
.method public constructor <init>(ZLcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;Landroid/content/Context;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1;->$isWebDisabled:Z

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    const-string p2, "context"

    invoke-static {p3, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p4}, Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeClickListener;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1;->$isWebDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    invoke-super {p0}, Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeClickListener;->onClick()V

    return-void
.end method

.method public onContextClick(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1;->$isWebDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->performLongClick(FF)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeClickListener;->onContextClick(FF)V

    return-void
.end method
