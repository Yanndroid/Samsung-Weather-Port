.class public final Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;
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

.field private final aqiNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final drivingNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final fineDustNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final golfNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final humNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final joggingNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final pollenNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final probAmountNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final probNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final sunNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final uvNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final visibilityNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final windNotationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->aqiNotationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->fineDustNotationProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->humNotationProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->windNotationProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->uvNotationProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->probNotationProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->probAmountNotationProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->golfNotationProvider:Lia/a;

    iput-object p10, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->pollenNotationProvider:Lia/a;

    iput-object p11, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->joggingNotationProvider:Lia/a;

    iput-object p12, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->sunNotationProvider:Lia/a;

    iput-object p13, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->drivingNotationProvider:Lia/a;

    iput-object p14, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->visibilityNotationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;"
        }
    .end annotation

    new-instance v15, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v15
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;Lcom/samsung/android/weather/ui/common/usecase/GetHumNotation;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;Lcom/samsung/android/weather/ui/common/usecase/GetUVNotation;Lcom/samsung/android/weather/ui/common/usecase/GetProbNotation;Lcom/samsung/android/weather/ui/common/usecase/GetProbAmountNotation;Lcom/samsung/android/weather/ui/common/usecase/GetGolfNotation;Lcom/samsung/android/weather/ui/common/usecase/GetPollenNotation;Lcom/samsung/android/weather/ui/common/usecase/GetJoggingNotation;Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;Lcom/samsung/android/weather/ui/common/usecase/GetDrivingNotation;Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;)Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl;
    .locals 16

    new-instance v15, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;Lcom/samsung/android/weather/ui/common/usecase/GetHumNotation;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;Lcom/samsung/android/weather/ui/common/usecase/GetUVNotation;Lcom/samsung/android/weather/ui/common/usecase/GetProbNotation;Lcom/samsung/android/weather/ui/common/usecase/GetProbAmountNotation;Lcom/samsung/android/weather/ui/common/usecase/GetGolfNotation;Lcom/samsung/android/weather/ui/common/usecase/GetPollenNotation;Lcom/samsung/android/weather/ui/common/usecase/GetJoggingNotation;Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;Lcom/samsung/android/weather/ui/common/usecase/GetDrivingNotation;Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;)V

    return-object v15
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->aqiNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->fineDustNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->humNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/ui/common/usecase/GetHumNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->windNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->uvNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/ui/common/usecase/GetUVNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->probNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/ui/common/usecase/GetProbNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->probAmountNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/ui/common/usecase/GetProbAmountNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->golfNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/ui/common/usecase/GetGolfNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->pollenNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/ui/common/usecase/GetPollenNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->joggingNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/ui/common/usecase/GetJoggingNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->sunNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->drivingNotationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/ui/common/usecase/GetDrivingNotation;

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->visibilityNotationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;

    invoke-static/range {v1 .. v14}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;Lcom/samsung/android/weather/ui/common/usecase/GetHumNotation;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;Lcom/samsung/android/weather/ui/common/usecase/GetUVNotation;Lcom/samsung/android/weather/ui/common/usecase/GetProbNotation;Lcom/samsung/android/weather/ui/common/usecase/GetProbAmountNotation;Lcom/samsung/android/weather/ui/common/usecase/GetGolfNotation;Lcom/samsung/android/weather/ui/common/usecase/GetPollenNotation;Lcom/samsung/android/weather/ui/common/usecase/GetJoggingNotation;Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;Lcom/samsung/android/weather/ui/common/usecase/GetDrivingNotation;Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;)Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl_Factory;->get()Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl;

    move-result-object p0

    return-object p0
.end method
