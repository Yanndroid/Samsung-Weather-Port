.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lti/l;


# direct methods
.method public synthetic constructor <init>(Lti/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/z;->a:Lti/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/z;->a:Lti/l;

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-interface {v0, p1}, Lti/l;->b(Ljava/lang/Object;)V

    return-void
.end method
