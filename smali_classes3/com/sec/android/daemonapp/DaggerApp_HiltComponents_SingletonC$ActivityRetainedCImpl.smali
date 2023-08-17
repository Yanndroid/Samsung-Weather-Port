.class final Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lcom/sec/android/daemonapp/App_HiltComponents$ActivityRetainedC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private provideActivityRetainedLifecycleProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonCImpl"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/App_HiltComponents$ActivityRetainedC;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 4
    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->initialize()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    invoke-static {v0}, Ls9/a;->a(Lia/a;)Lia/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Lia/a;

    return-void
.end method


# virtual methods
.method public activityComponentBuilder()Lo9/a;
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    return-object v0
.end method

.method public getActivityRetainedLifecycle()Ll9/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9/a;

    return-object p0
.end method
