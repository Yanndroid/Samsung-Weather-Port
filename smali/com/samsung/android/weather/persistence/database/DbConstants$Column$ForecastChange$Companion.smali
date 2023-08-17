.class public final Lcom/samsung/android/weather/persistence/database/DbConstants$Column$ForecastChange$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/persistence/database/DbConstants$Column$ForecastChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/DbConstants$Column$ForecastChange$Companion;",
        "",
        "()V",
        "COL_FORECAST_CHANGE_CODE",
        "",
        "COL_FORECAST_CHANGE_DESCRIPTION",
        "COL_FORECAST_CHANGE_EXPIRE_TIME",
        "COL_FORECAST_CHANGE_TITLE",
        "COL_FORECAST_CHANGE_UUID",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$ForecastChange$Companion;

.field public static final COL_FORECAST_CHANGE_CODE:Ljava/lang/String; = "COL_FORECAST_CHANGE_CODE"

.field public static final COL_FORECAST_CHANGE_DESCRIPTION:Ljava/lang/String; = "COL_FORECAST_CHANGE_DESCRIPTION"

.field public static final COL_FORECAST_CHANGE_EXPIRE_TIME:Ljava/lang/String; = "COL_FORECAST_CHANGE_EXPIRE_TIME"

.field public static final COL_FORECAST_CHANGE_TITLE:Ljava/lang/String; = "COL_FORECAST_CHANGE_TITLE"

.field public static final COL_FORECAST_CHANGE_UUID:Ljava/lang/String; = "COL_FORECAST_CHANGE_UUID"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/persistence/database/DbConstants$Column$ForecastChange$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/persistence/database/DbConstants$Column$ForecastChange$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/persistence/database/DbConstants$Column$ForecastChange$Companion;->$$INSTANCE:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$ForecastChange$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
