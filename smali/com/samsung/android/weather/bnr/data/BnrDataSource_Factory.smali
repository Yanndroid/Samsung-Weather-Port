.class public final Lcom/samsung/android/weather/bnr/data/BnrDataSource_Factory;
.super Ljava/lang/Object;
.source "BnrDataSource_Factory.java"

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
.field private final settingsRepoProvider:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "Lib/d;",
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
            "Lib/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource_Factory;->settingsRepoProvider:Lkj/a;

    return-void
.end method

.method public static create(Lkj/a;)Lcom/samsung/android/weather/bnr/data/BnrDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/a<",
            "Lib/d;",
            ">;)",
            "Lcom/samsung/android/weather/bnr/data/BnrDataSource_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/bnr/data/BnrDataSource_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/bnr/data/BnrDataSource_Factory;-><init>(Lkj/a;)V

    return-object v0
.end method

.method public static newInstance(Lib/d;)Lcom/samsung/android/weather/bnr/data/BnrDataSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;-><init>(Lib/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/bnr/data/BnrDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource_Factory;->settingsRepoProvider:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/d;

    invoke-static {v0}, Lcom/samsung/android/weather/bnr/data/BnrDataSource_Factory;->newInstance(Lib/d;)Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/BnrDataSource_Factory;->get()Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    move-result-object v0

    return-object v0
.end method
