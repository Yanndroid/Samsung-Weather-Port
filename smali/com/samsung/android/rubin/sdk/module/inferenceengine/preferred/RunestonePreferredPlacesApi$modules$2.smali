.class final Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi$modules$2;
.super Lyj/m;
.source "RunestonePreferredPlacesApi.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/places/PreferredPlacesModule;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/places/PreferredPlacesModule;",
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
.field public final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi$modules$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/places/PreferredPlacesModule;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi;->access$getPreferredPlacesModule$p(Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredPlacesApi;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/places/PreferredPlacesModule;

    move-result-object v0

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method