.class public final Le8/r$b;
.super Landroidx/activity/e;
.source "AbstractLocationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "e8/r$b",
        "Landroidx/activity/e;",
        "Llj/w;",
        "b",
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
.field public final synthetic d:Le8/r;


# direct methods
.method public constructor <init>(Le8/r;)V
    .locals 0

    iput-object p1, p0, Le8/r$b;->d:Le8/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Le8/r$b;->d:Le8/r;

    invoke-virtual {v0}, Le8/r;->T2()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->s()V

    return-void
.end method
