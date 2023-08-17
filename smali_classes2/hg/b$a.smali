.class public final Lhg/b$a;
.super Ljava/lang/Object;
.source "AppWidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lhg/b;Landroid/content/Context;ZZZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lhg/b;->c(Landroid/content/Context;ZZ)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method
