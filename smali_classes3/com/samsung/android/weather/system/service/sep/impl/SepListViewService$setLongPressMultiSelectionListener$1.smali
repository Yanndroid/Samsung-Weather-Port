.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setLongPressMultiSelectionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService;->setLongPressMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/samsung/android/weather/system/service/sep/impl/SepListViewService$setLongPressMultiSelectionListener$1",
        "Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;",
        "Landroid/widget/AdapterView;",
        "adapterView",
        "Landroid/view/View;",
        "view",
        "",
        "i",
        "",
        "l",
        "Lja/m;",
        "onItemSelected",
        "i1",
        "onLongPressMultiSelectionStarted",
        "onLongPressMultiSelectionEnded",
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
.field final synthetic $listener:Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setLongPressMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setLongPressMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setLongPressMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;->onLongPressMultiSelectionEnded(II)V

    :cond_0
    return-void
.end method

.method public onLongPressMultiSelectionStarted(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setLongPressMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;->onLongPressMultiSelectionStarted(II)V

    :cond_0
    return-void
.end method
