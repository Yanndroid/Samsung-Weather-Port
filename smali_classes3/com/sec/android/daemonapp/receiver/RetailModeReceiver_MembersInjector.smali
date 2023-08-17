.class public final Lcom/sec/android/daemonapp/receiver/RetailModeReceiver_MembersInjector;
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
.field private final applicationProvider:Lia/a;
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
            "applicationProvider"
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver_MembersInjector;->applicationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
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

    new-instance v0, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver_MembersInjector;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static injectApplication(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)V
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
    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver_MembersInjector;->applicationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver_MembersInjector;->injectApplication(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;Landroid/app/Application;)V

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
    check-cast p1, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)V

    return-void
.end method
