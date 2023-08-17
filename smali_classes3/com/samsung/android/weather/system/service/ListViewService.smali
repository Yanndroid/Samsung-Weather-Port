.class public interface abstract Lcom/samsung/android/weather/system/service/ListViewService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;,
        Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;
    }
.end annotation


# virtual methods
.method public abstract pointToNearPosition(Landroid/widget/ListView;II)I
.end method

.method public abstract setBottomColor(Landroid/widget/ListView;I)V
.end method

.method public abstract setCtrlKeyPressed(Landroid/widget/ListView;Z)V
.end method

.method public abstract setDragBlockEnabled(Landroid/widget/ListView;Z)V
.end method

.method public abstract setLongPressMultiSelectionEnabled(Landroid/widget/ListView;Z)V
.end method

.method public abstract setLongPressMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V
.end method

.method public abstract setMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V
.end method
