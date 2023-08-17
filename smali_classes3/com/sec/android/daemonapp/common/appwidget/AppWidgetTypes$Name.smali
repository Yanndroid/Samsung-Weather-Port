.class public interface abstract annotation Lcom/sec/android/daemonapp/common/appwidget/AppWidgetTypes$Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/common/appwidget/AppWidgetTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/common/appwidget/AppWidgetTypes$Name$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetTypes$Name;",
        "",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field public static final AESTHETIC:I = 0x6

.field public static final CLOCK:I = 0x2

.field public static final COVER:I = 0x5

.field public static final Companion:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetTypes$Name$Companion;

.field public static final FORECAST:I = 0x4

.field public static final NEWS:I = 0x7

.field public static final WEATHER:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetTypes$Name$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetTypes$Name$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetTypes$Name;->Companion:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetTypes$Name$Companion;

    return-void
.end method
