.class public abstract La3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SwipeRefreshLayout:[I

.field public static final SwipeRefreshLayoutProgress:[I

.field public static final SwipeRefreshLayoutProgress_swipeRefreshCircleDotColor1:I = 0x0

.field public static final SwipeRefreshLayoutProgress_swipeRefreshCircleDotColor2:I = 0x1

.field public static final SwipeRefreshLayoutTheme:[I

.field public static final SwipeRefreshLayoutTheme_swipeRefreshLayoutTheme:I

.field public static final SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f04048c

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, La3/e;->SwipeRefreshLayout:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, La3/e;->SwipeRefreshLayoutProgress:[I

    new-array v0, v0, [I

    const v1, 0x7f04048d

    aput v1, v0, v3

    sput-object v0, La3/e;->SwipeRefreshLayoutTheme:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04048a
        0x7f04048b
    .end array-data
.end method
