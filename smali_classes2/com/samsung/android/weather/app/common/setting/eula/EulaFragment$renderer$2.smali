.class final Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$renderer$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;-><init>()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaRenderer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$renderer$2;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/app/common/setting/eula/EulaRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/weather/app/common/setting/eula/EulaRenderer;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$renderer$2;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaRenderer;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$renderer$2;->invoke()Lcom/samsung/android/weather/app/common/setting/eula/EulaRenderer;

    move-result-object p0

    return-object p0
.end method
