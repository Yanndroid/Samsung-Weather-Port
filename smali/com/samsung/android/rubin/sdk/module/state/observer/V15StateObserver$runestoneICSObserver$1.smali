.class public final Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$runestoneICSObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$runestoneICSObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "Lja/m;",
        "onChange",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$runestoneICSObserver$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$runestoneICSObserver$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Lta/a;

    move-result-object p1

    const-string v0, "ICS Called"

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lta/a;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "enabled"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "true"

    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$runestoneICSObserver$1;->this$0:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Lta/a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ICS Observer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Pool count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->access$getListenerPool$p(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lta/a;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->access$getListenerPool$p(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;->onChange(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
