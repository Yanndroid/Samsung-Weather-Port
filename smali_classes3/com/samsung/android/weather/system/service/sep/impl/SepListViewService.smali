.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/ListViewService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService;",
        "Lcom/samsung/android/weather/system/service/ListViewService;",
        "Landroid/widget/ListView;",
        "listView",
        "Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;",
        "listener",
        "Lja/m;",
        "setMultiSelectionListener",
        "Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;",
        "setLongPressMultiSelectionListener",
        "",
        "pressed",
        "setCtrlKeyPressed",
        "enabled",
        "setDragBlockEnabled",
        "setLongPressMultiSelectionEnabled",
        "",
        "color",
        "setBottomColor",
        "x",
        "y",
        "pointToNearPosition",
        "<init>",
        "()V",
        "weather-sep-service-1.6.70.18_release"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pointToNearPosition(Landroid/widget/ListView;II)I
    .locals 0

    const-string p0, "listView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/ListView;->semPointToNearPosition(II)I

    move-result p0

    return p0
.end method

.method public setBottomColor(Landroid/widget/ListView;I)V
    .locals 1

    const-string p0, "listView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v0, 0xaf0

    if-lt p0, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->semSetBottomColor(I)V

    :cond_0
    return-void
.end method

.method public setCtrlKeyPressed(Landroid/widget/ListView;Z)V
    .locals 0

    const-string p0, "listView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->semSetCtrlKeyPressed(Z)V

    return-void
.end method

.method public setDragBlockEnabled(Landroid/widget/ListView;Z)V
    .locals 0

    const-string p0, "listView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->semSetDragBlockEnabled(Z)V

    return-void
.end method

.method public setLongPressMultiSelectionEnabled(Landroid/widget/ListView;Z)V
    .locals 0

    const-string p0, "listView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->semSetLongPressMultiSelectionEnabled(Z)V

    return-void
.end method

.method public setLongPressMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V
    .locals 0

    const-string p0, "listView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setLongPressMultiSelectionListener$1;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setLongPressMultiSelectionListener$1;-><init>(Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->semSetLongPressMultiSelectionListener(Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;)V

    return-void
.end method

.method public setMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V
    .locals 0

    const-string p0, "listView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setMultiSelectionListener$1;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewService$setMultiSelectionListener$1;-><init>(Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->semSetMultiSelectionListener(Landroid/widget/AdapterView$SemMultiSelectionListener;)V

    return-void
.end method
