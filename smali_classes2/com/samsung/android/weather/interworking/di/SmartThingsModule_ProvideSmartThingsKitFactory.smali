.class public final Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;)Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;-><init>(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;)V

    return-object v0
.end method

.method public static provideSmartThingsKit(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule;->provideSmartThingsKit()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->provideSmartThingsKit(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->get()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object p0

    return-object p0
.end method
