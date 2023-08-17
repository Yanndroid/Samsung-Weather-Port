.class public abstract Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;
.super Lcom/samsung/android/weather/app/AppLauncherActivity;
.source "SourceFile"


# instance fields
.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/app/AppLauncherActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;->injected:Z

    invoke-direct {p0}, Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity$1;-><init>(Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;->injected:Z

    invoke-interface {p0}, Lr9/b;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/AppSearchableActivity_GeneratedInjector;

    check-cast p0, Lcom/samsung/android/weather/app/AppSearchableActivity;

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/app/AppSearchableActivity_GeneratedInjector;->injectAppSearchableActivity(Lcom/samsung/android/weather/app/AppSearchableActivity;)V

    :cond_0
    return-void
.end method
