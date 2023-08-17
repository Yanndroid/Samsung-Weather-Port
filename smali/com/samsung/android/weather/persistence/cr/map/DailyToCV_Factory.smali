.class public final Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;
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
.field private final contentUriProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final crProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentUriProvider",
            "crProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;->contentUriProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;->crProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentUriProvider",
            "crProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentUri",
            "cr"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;-><init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;->contentUriProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/ContentUri;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;->crProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;->newInstance(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/cr/map/DailyToCV_Factory;->get()Lcom/samsung/android/weather/persistence/cr/map/DailyToCV;

    move-result-object p0

    return-object p0
.end method
