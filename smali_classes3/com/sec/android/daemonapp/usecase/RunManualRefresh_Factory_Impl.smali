.class public final Lcom/sec/android/daemonapp/usecase/RunManualRefresh_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;


# instance fields
.field private final delegateFactory:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefresh_Factory_Impl;->delegateFactory:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;)Lia/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;",
            ")",
            "Lia/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/usecase/RunManualRefresh_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/usecase/RunManualRefresh_Factory_Impl;-><init>(Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;)V

    .line 3
    new-instance p0, Ls9/b;

    invoke-direct {p0, v0}, Ls9/b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create(ILta/n;Lta/k;)Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/n;",
            "Lta/k;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefresh_Factory_Impl;->delegateFactory:Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->get(ILta/n;Lta/k;)Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    move-result-object p0

    return-object p0
.end method
