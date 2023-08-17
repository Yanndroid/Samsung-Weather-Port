.class public final Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation_Factory;->applicationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;)Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation_Factory;->applicationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation_Factory;->newInstance(Landroid/app/Application;)Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation_Factory;->get()Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;

    move-result-object p0

    return-object p0
.end method
