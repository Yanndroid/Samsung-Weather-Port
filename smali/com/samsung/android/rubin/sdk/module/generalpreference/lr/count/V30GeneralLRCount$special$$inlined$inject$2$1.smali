.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/V30GeneralLRCount$special$$inlined$inject$2$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/V30GeneralLRCount$special$$inlined$inject$2;->invoke()Lta/a;
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
        "\u0000\u0004\n\u0002\u0008\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "com/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1",
        "com/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$inject$1$invoke$$inlined$get$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/V30GeneralLRCount$special$$inlined$inject$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/V30GeneralLRCount$special$$inlined$inject$2$1;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/V30GeneralLRCount$special$$inlined$inject$2$1;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/V30GeneralLRCount$special$$inlined$inject$2$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/count/V30GeneralLRCount$special$$inlined$inject$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object p0

    const-class v0, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.rubin.sdk.common.RunestoneLogger"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/NotRegisteredException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/NotRegisteredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
