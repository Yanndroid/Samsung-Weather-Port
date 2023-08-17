.class final Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$WholeOutLineStrokeCornerDecoration;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WholeOutLineStrokeCornerDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$WholeOutLineStrokeCornerDecoration;",
        "Landroidx/recyclerview/widget/d2;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/a3;",
        "state",
        "Lja/m;",
        "seslOnDispatchDraw",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$WholeOutLineStrokeCornerDecoration;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a3;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d2;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a3;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView$WholeOutLineStrokeCornerDecoration;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->access$getMWholeOutLineStrokeCorner$p(Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;)Li/a;

    move-result-object p0

    iget-object p2, p0, Li/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Li/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method
