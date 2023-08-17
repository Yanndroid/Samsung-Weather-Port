.class public interface abstract Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "entity",
        "",
        "position",
        "Lja/m;",
        "onClick",
        "onLongClick",
        "addCurrentLocation",
        "favoriteHelp",
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
.method public abstract addCurrentLocation()V
.end method

.method public abstract favoriteHelp(Landroid/view/View;)V
.end method

.method public abstract onClick(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;I)V
.end method

.method public abstract onLongClick(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;I)V
.end method
