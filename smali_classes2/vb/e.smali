.class public final Lvb/e;
.super Ljava/lang/Object;
.source "InterWorkingModule_ProvideSmartThingsKitFactory.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkj/a;"
    }
.end annotation


# direct methods
.method public static a(Lvb/a;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 0

    invoke-virtual {p0}, Lvb/a;->d()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-object p0
.end method
