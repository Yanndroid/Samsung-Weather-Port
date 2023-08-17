.class public final Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;
.super Ljava/lang/Object;
.source "EdgeView_Factory.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkj/a;"
    }
.end annotation


# instance fields
.field private final systemServiceProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Ltd/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/a<",
            "Ltd/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;->systemServiceProvider:Lkj/a;

    return-void
.end method

.method public static create(Lkj/a;)Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/a<",
            "Ltd/n;",
            ">;)",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;-><init>(Lkj/a;)V

    return-object v0
.end method

.method public static newInstance(Ltd/n;)Lcom/sec/android/daemonapp/edge/provider/EdgeView;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;-><init>(Ltd/n;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/edge/provider/EdgeView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;->systemServiceProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    invoke-static {v0}, Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;->newInstance(Ltd/n;)Lcom/sec/android/daemonapp/edge/provider/EdgeView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;->get()Lcom/sec/android/daemonapp/edge/provider/EdgeView;

    move-result-object v0

    return-object v0
.end method
