.class public final Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/view/SunArcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion$From;,
        Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J@\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/view/SunArcView;",
        "view",
        "",
        "rise",
        "set",
        "",
        "arcticNightType",
        "from",
        "",
        "isRtl",
        "Lja/m;",
        "setIndex",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "From",
        "State",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic setIndex$default(Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;Lcom/sec/android/daemonapp/app/detail/view/SunArcView;JJIIZILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v10, v0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;->setIndex(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;JJIIZ)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setIndex(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;JJIIZ)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p7}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->access$setFrom$p(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;I)V

    invoke-static {p1, p6}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->access$setArcticNightType$p(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;I)V

    invoke-static {p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->access$setSunrise$p(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;J)V

    invoke-static {p1, p4, p5}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->access$setSunset$p(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;J)V

    invoke-static {p1, p8}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->access$setRtl$p(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->access$setTAG$cp(Ljava/lang/String;)V

    return-void
.end method
