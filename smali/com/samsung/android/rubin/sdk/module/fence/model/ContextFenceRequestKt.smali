.class public final Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toOriginalModel",
        "Lcom/samsung/android/rubin/fence/ContextFenceRequest;",
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;",
        "toSdkModel",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toOriginalModel(Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;)Lcom/samsung/android/rubin/fence/ContextFenceRequest;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/fence/ContextFenceRequest;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->getContextConditions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final toSdkModel(Lcom/samsung/android/rubin/fence/ContextFenceRequest;)Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;

    iget-object v1, p0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->k:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/fence/ContextFenceRequest;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
