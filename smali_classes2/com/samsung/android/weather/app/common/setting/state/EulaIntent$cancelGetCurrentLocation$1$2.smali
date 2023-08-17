.class final Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwd/a;",
        "Lcom/samsung/android/weather/app/common/setting/state/EulaState;",
        "invoke",
        "(Lwd/a;)Lcom/samsung/android/weather/app/common/setting/state/EulaState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$2;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$2;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$2;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/samsung/android/weather/app/common/setting/state/EulaState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/EulaState;"
        }
    .end annotation

    const-string p0, "$this$reduce"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p1, Lwd/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/setting/state/EulaState;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lcom/samsung/android/weather/app/common/setting/state/EulaState;->copy$default(Lcom/samsung/android/weather/app/common/setting/state/EulaState;ZZILjava/lang/Object;)Lcom/samsung/android/weather/app/common/setting/state/EulaState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$cancelGetCurrentLocation$1$2;->invoke(Lwd/a;)Lcom/samsung/android/weather/app/common/setting/state/EulaState;

    move-result-object p0

    return-object p0
.end method
