.class Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider$1;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider$1;->this$0:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;->b(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object p0

    invoke-static {p0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;-><init>(Landroid/app/Application;Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V

    return-object v0
.end method
