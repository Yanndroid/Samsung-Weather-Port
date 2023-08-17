.class public interface abstract annotation Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Insight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/persistence/database/DbConstants$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Insight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Insight$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Insight;",
        "",
        "Companion",
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
.field public static final COL_INSIGHT_ORDER:Ljava/lang/String; = "COL_INSIGHT_ORDER"

.field public static final COL_INSIGHT_SERIALIZED_JSON:Ljava/lang/String; = "COL_INSIGHT_SERIALIZED_JSON"

.field public static final COL_INSIGHT_SHORT_TEXT:Ljava/lang/String; = "COL_INSIGHT_SHORT_TEXT"

.field public static final COL_INSIGHT_SHOW_DETAIL:Ljava/lang/String; = "COL_SHOW_DETAIL"

.field public static final COL_INSIGHT_SHOW_NOTIFICATION:Ljava/lang/String; = "COL_SHOW_NOTIFICATION"

.field public static final COL_INSIGHT_SHOW_WIDGET:Ljava/lang/String; = "COL_SHOW_WIDGET"

.field public static final COL_INSIGHT_TEXT:Ljava/lang/String; = "COL_INSIGHT_TEXT"

.field public static final COL_INSIGHT_TIME_DESCRIPTION:Ljava/lang/String; = "COL_INSIGHT_TIME_DESCRIPTION"

.field public static final COL_INSIGHT_TITLE:Ljava/lang/String; = "COL_INSIGHT_TITLE"

.field public static final COL_INSIGHT_TYPE:Ljava/lang/String; = "COL_INSIGHT_TYPE"

.field public static final COL_INSIGHT_URL:Ljava/lang/String; = "COL_INSIGHT_URL"

.field public static final Companion:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Insight$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Insight$Companion;->$$INSTANCE:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Insight$Companion;

    sput-object v0, Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Insight;->Companion:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$Insight$Companion;

    return-void
.end method
