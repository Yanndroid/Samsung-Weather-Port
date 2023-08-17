.class final Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$reduce$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->reduce(Lwd/b;Lna/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;",
        "invoke",
        "(Lwd/a;)Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;",
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
.field final synthetic this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$reduce$2;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lwd/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$reduce$2;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$reduce$2;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->copy(ZLcom/samsung/android/weather/devopts/models/DevOptsEntity;J)Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$reduce$2;->invoke(Lwd/a;)Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;

    move-result-object p0

    return-object p0
.end method
