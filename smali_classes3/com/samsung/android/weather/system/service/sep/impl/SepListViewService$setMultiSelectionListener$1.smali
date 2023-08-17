.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setMultiSelectionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$SemMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService;->setMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/weather/system/service/sep/impl/SepListViewService$setMultiSelectionListener$1",
        "Landroid/widget/AdapterView$SemMultiSelectionListener;",
        "",
        "i",
        "i1",
        "Lja/m;",
        "onMultiSelectionStarted",
        "onMultiSelectionEnded",
        "weather-sep-service-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiSelectionEnded(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;->onMultiSelectionEnded(II)V

    :cond_0
    return-void
.end method

.method public onMultiSelectionStarted(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;->onMultiSelectionStarted(II)V

    :cond_0
    return-void
.end method
