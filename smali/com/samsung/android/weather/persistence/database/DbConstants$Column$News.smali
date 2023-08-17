.class public interface abstract annotation Lcom/samsung/android/weather/persistence/database/DbConstants$Column$News;
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
    name = "News"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/database/DbConstants$Column$News$Companion;
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
        "Lcom/samsung/android/weather/persistence/database/DbConstants$Column$News;",
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
.field public static final COL_NEWS_EDITION:Ljava/lang/String; = "COL_NEWS_EDITION"

.field public static final COL_NEWS_EXPIRED_TIME:Ljava/lang/String; = "COL_NEWS_EXPIRED_TIME"

.field public static final COL_NEWS_ID:Ljava/lang/String; = "COL_STATUS_ID"

.field public static final COL_NEWS_IMAGE_URL:Ljava/lang/String; = "COL_NEWS_IMAGE_URL"

.field public static final COL_NEWS_IS_BREAKING_NEWS:Ljava/lang/String; = "COL_NEWS_IS_BREAKING_NEWS"

.field public static final COL_NEWS_JSON:Ljava/lang/String; = "COL_NEWS_JSON"

.field public static final COL_NEWS_PUBLISHED_TIME:Ljava/lang/String; = "COL_NEWS_PUBLISHED_TIME"

.field public static final COL_NEWS_PUBLISHER:Ljava/lang/String; = "COL_NEWS_PUBLISHER"

.field public static final COL_NEWS_PUBLISHER_ID:Ljava/lang/String; = "COL_NEWS_PUBLISHER_ID"

.field public static final COL_NEWS_PUBLISHER_LOGO:Ljava/lang/String; = "COL_NEWS_PUBLISHER_LOGO"

.field public static final COL_NEWS_THEME_COLOR:Ljava/lang/String; = "COL_NEWS_THEME_COLOR"

.field public static final COL_NEWS_TITLE:Ljava/lang/String; = "COL_NEWS_TITLE"

.field public static final COL_NEWS_URL:Ljava/lang/String; = "COL_NEWS_URL"

.field public static final Companion:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$News$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/persistence/database/DbConstants$Column$News$Companion;->$$INSTANCE:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$News$Companion;

    sput-object v0, Lcom/samsung/android/weather/persistence/database/DbConstants$Column$News;->Companion:Lcom/samsung/android/weather/persistence/database/DbConstants$Column$News$Companion;

    return-void
.end method
