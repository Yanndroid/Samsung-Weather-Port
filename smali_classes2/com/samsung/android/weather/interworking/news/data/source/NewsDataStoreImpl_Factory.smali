.class public final Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl_Factory;
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
.field private final contextProvider:Lia/a;
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
            "contextProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl_Factory;->contextProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl_Factory;->contextProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl_Factory;->newInstance(Landroid/content/Context;)Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl_Factory;->get()Lcom/samsung/android/weather/interworking/news/data/source/NewsDataStoreImpl;

    move-result-object p0

    return-object p0
.end method
