.class public final synthetic Lcom/samsung/android/sdk/stkit/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;
.implements Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;
.implements Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataUpdated(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/l;->a:Ljava/lang/Object;

    check-cast p0, Lt9/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lda/b;

    invoke-virtual {p0, p1}, Lda/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onKitSupported(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/l;->a:Ljava/lang/Object;

    check-cast p0, Lt9/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lda/b;

    invoke-virtual {p0, p1}, Lda/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResult(ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/l;->a:Ljava/lang/Object;

    check-cast p0, Lt9/k;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->f(Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method
