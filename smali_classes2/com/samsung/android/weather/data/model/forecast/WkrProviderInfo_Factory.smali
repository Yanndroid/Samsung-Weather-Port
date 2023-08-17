.class public final Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo_Factory;
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
.field private final webLinkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webLinkProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo_Factory;->webLinkProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webLinkProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;)Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webLink"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;-><init>(Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo_Factory;->webLinkProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;

    invoke-static {p0}, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo_Factory;->newInstance(Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;)Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo_Factory;->get()Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;

    move-result-object p0

    return-object p0
.end method
