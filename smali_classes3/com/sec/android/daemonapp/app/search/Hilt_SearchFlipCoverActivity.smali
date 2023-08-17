.class public abstract Lcom/sec/android/daemonapp/app/search/Hilt_SearchFlipCoverActivity;
.super Lcom/sec/android/daemonapp/app/MainActivity;
.source "SourceFile"


# instance fields
.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/daemonapp/app/search/Hilt_SearchFlipCoverActivity;->injected:Z

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/Hilt_SearchFlipCoverActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/search/Hilt_SearchFlipCoverActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/Hilt_SearchFlipCoverActivity$1;-><init>(Lcom/sec/android/daemonapp/app/search/Hilt_SearchFlipCoverActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/app/search/Hilt_SearchFlipCoverActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/daemonapp/app/search/Hilt_SearchFlipCoverActivity;->injected:Z

    invoke-interface {p0}, Lr9/b;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity_GeneratedInjector;

    check-cast p0, Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;

    invoke-interface {v0, p0}, Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity_GeneratedInjector;->injectSearchFlipCoverActivity(Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;)V

    :cond_0
    return-void
.end method
