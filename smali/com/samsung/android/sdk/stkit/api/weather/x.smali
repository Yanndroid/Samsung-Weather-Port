.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/x;->a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/x;->a:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->p(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    return-void
.end method
