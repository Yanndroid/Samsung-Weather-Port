.class public final Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout_Factory;
    .locals 1

    invoke-static {}, Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout_Factory$InstanceHolder;->a()Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;
    .locals 0

    .line 2
    invoke-static {}, Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout_Factory;->newInstance()Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout_Factory;->get()Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;

    move-result-object p0

    return-object p0
.end method
