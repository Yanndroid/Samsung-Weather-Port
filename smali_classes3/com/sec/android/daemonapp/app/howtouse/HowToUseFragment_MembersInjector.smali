.class public final Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;
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
.field private final clearBadgeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;->clearBadgeProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;->systemServiceProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectClearBadge(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;Lcom/samsung/android/weather/domain/usecase/ClearBadge;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->clearBadge:Lcom/samsung/android/weather/domain/usecase/ClearBadge;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;->clearBadgeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ClearBadge;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;->injectClearBadge(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;Lcom/samsung/android/weather/domain/usecase/ClearBadge;)V

    .line 3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)V

    return-void
.end method