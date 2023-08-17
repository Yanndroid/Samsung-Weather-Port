.class public interface abstract Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/usecase/RunForceRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;",
        "",
        "",
        "refreshFrom",
        "Lkotlin/Function1;",
        "Lna/d;",
        "Lja/m;",
        "onSuccess",
        "Lcom/sec/android/daemonapp/usecase/RunForceRefreshImpl;",
        "create",
        "(ILta/k;)Lcom/sec/android/daemonapp/usecase/RunForceRefreshImpl;",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract create(ILta/k;)Lcom/sec/android/daemonapp/usecase/RunForceRefreshImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/k;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RunForceRefreshImpl;"
        }
    .end annotation
.end method
