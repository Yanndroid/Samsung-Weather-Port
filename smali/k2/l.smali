.class public abstract Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DialogFragmentNavigator:[I

.field public static final DialogFragmentNavigator_android_name:I

.field public static final FragmentNavigator:[I

.field public static final FragmentNavigator_android_name:I

.field public static final NavHostFragment:[I

.field public static final NavHostFragment_defaultNavHost:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010003

    aput v3, v1, v2

    sput-object v1, Lk2/l;->DialogFragmentNavigator:[I

    new-array v1, v0, [I

    aput v3, v1, v2

    sput-object v1, Lk2/l;->FragmentNavigator:[I

    new-array v0, v0, [I

    const v1, 0x7f040164

    aput v1, v0, v2

    sput-object v0, Lk2/l;->NavHostFragment:[I

    return-void
.end method
