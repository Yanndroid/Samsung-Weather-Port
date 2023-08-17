.class public final Lcom/sec/android/daemonapp/app/setting/about/AboutIntent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/sec/android/daemonapp/app/setting/about/AboutIntent_Factory;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent_Factory;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent_Factory;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lrd/c;)Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;-><init>(Lrd/c;)V

    return-object v0
.end method


# virtual methods
.method public get(Lrd/c;)Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;"
        }
    .end annotation

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent_Factory;->newInstance(Lrd/c;)Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

    move-result-object p0

    return-object p0
.end method
