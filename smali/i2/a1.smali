.class public abstract Li2/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ActivityNavigator:[I

.field public static final ActivityNavigator_action:I = 0x1

.field public static final ActivityNavigator_android_name:I = 0x0

.field public static final ActivityNavigator_data:I = 0x2

.field public static final ActivityNavigator_dataPattern:I = 0x3

.field public static final ActivityNavigator_targetPackage:I = 0x4

.field public static final NavHost:[I

.field public static final NavHost_navGraph:I

.field public static final NavInclude:[I

.field public static final NavInclude_graph:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li2/a1;->ActivityNavigator:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f040374

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Li2/a1;->NavHost:[I

    new-array v0, v0, [I

    const v1, 0x7f040213

    aput v1, v0, v3

    sput-object v0, Li2/a1;->NavInclude:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x7f040002
        0x7f04015d
        0x7f04015e
        0x7f0404b5
    .end array-data
.end method
