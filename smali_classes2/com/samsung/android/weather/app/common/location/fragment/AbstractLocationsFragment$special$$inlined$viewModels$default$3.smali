.class public final Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/m1;",
        "VM",
        "Landroidx/lifecycle/s1;",
        "invoke",
        "()Landroidx/lifecycle/s1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lja/e;


# direct methods
.method public constructor <init>(Lja/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lja/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/s1;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lja/e;

    const-string v0, "owner.viewModelStore"

    .line 3
    invoke-static {p0, v0}, La0/a;->i(Lja/e;Ljava/lang/String;)Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$special$$inlined$viewModels$default$3;->invoke()Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0
.end method
