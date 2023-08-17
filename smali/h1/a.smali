.class public abstract synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/activity/h;->y()[Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lh1/a;->a:[I

    :try_start_0
    invoke-static {}, Landroidx/activity/h;->f()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lh1/a;->a:[I

    invoke-static {}, Landroidx/activity/h;->z()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lh1/a;->a:[I

    invoke-static {}, Landroidx/activity/h;->B()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lh1/a;->a:[I

    invoke-static {}, Landroidx/activity/h;->C()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
