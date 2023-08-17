.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/m;
.implements Lx9/a;
.implements Lt9/d;
.implements Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda/b;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/s;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->q(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lda/b;)V

    return-void
.end method

.method public final b(Lda/b;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/s;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->k(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lda/b;)V

    return-void
.end method

.method public final onKitSupported(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/s;->a:Ljava/lang/Object;

    check-cast p0, Lt9/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lda/b;

    invoke-virtual {p0, p1}, Lda/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/s;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->stopSubscribingStatus()V

    return-void
.end method
