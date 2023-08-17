.class public final Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;
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
.field private final devOptsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getDefaultDevOptsEntityProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final homeCpChangedProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->getDefaultDevOptsEntityProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->devOptsProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->homeCpChangedProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectDevOpts(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method

.method public static injectGetDefaultDevOptsEntity(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->getDefaultDevOptsEntity:Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    return-void
.end method

.method public static injectHomeCpChanged(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->homeCpChanged:Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->getDefaultDevOptsEntityProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->injectGetDefaultDevOptsEntity(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->devOptsProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->injectDevOpts(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lcom/samsung/android/weather/devopts/DevOpts;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->homeCpChangedProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->injectHomeCpChanged(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->injectMembers(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)V

    return-void
.end method
