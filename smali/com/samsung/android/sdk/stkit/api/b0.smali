.class public final synthetic Lcom/samsung/android/sdk/stkit/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic b:Lt9/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lt9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/b0;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/b0;->b:Lt9/c;

    return-void
.end method


# virtual methods
.method public final onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/b0;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/b0;->b:Lt9/c;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->D(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lt9/c;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
