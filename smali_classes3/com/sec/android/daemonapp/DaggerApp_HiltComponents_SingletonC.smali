.class public final Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;-><init>(I)V

    return-object v0
.end method
