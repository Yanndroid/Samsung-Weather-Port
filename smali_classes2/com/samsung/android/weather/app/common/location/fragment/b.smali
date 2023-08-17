.class public final synthetic Lcom/samsung/android/weather/app/common/location/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/b;->a:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/b;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/b;->a:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/b;->k:Landroid/view/View;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->o(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
