.class final Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->INSTANCE:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->INSTANCE:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;

    return-object v0
.end method
