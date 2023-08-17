.class public final Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final dataStoreProvider:Lia/a;
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
            "dataStoreProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver_MembersInjector;->dataStoreProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver_MembersInjector;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static injectDataStore(Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataStore"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;->dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver_MembersInjector;->dataStoreProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver_MembersInjector;->injectDataStore(Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver_MembersInjector;->injectMembers(Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;)V

    return-void
.end method
