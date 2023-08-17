.class public final Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;",
        "",
        "()V",
        "fromOriginalModel",
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;",
        "model",
        "Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOriginalModel(Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;)Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;
    .locals 4

    const-string p0, "model"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;

    iget-object v0, p1, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->a:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->k:I

    iget-wide v2, p1, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;->l:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;-><init>(Ljava/lang/String;IJ)V

    return-object p0
.end method
