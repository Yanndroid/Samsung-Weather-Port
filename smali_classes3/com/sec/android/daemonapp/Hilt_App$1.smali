.class Lcom/sec/android/daemonapp/Hilt_App$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/Hilt_App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/Hilt_App;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/Hilt_App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/Hilt_App$1;->this$0:Lcom/sec/android/daemonapp/Hilt_App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC;->builder()Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Lq9/a;

    iget-object p0, p0, Lcom/sec/android/daemonapp/Hilt_App$1;->this$0:Lcom/sec/android/daemonapp/Hilt_App;

    invoke-direct {v1, p0}, Lq9/a;-><init>(Lcom/sec/android/daemonapp/Hilt_App;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule(Lq9/a;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->build()Lcom/sec/android/daemonapp/App_HiltComponents$SingletonC;

    move-result-object p0

    return-object p0
.end method
