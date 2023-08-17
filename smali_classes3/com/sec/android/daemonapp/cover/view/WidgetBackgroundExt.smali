.class public final Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;",
        "",
        "Landroid/widget/RemoteViews;",
        "",
        "resId",
        "Lja/m;",
        "GradientBackground$weather_widget_1_6_70_18_phoneRelease",
        "(Landroid/widget/RemoteViews;I)V",
        "GradientBackground",
        "BlendCardBackground$weather_widget_1_6_70_18_phoneRelease",
        "BlendCardBackground",
        "<init>",
        "()V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;->INSTANCE:Lcom/sec/android/daemonapp/cover/view/WidgetBackgroundExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlendCardBackground$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;I)V
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->hourly_card:I

    const-string v0, "setBackgroundTintBlendMode"

    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/RemoteViews;->setBlendMode(ILjava/lang/String;Landroid/graphics/BlendMode;)V

    const-string v0, "setBackgroundTintList"

    invoke-virtual {p1, p0, v0, p2}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;I)V

    return-void
.end method

.method public final GradientBackground$weather_widget_1_6_70_18_phoneRelease(Landroid/widget/RemoteViews;I)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_background:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method
