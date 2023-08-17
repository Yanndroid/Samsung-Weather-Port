.class final Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi$modules$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi;-><init>(Landroid/content/Context;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi$modules$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi;

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi;->access$getPlaceEventModule$p(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/event/PlaceEventModule;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi;->access$getPlacePatternModule$p(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/RunestonePlaceApi;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/pattern/PlacePatternModule;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
