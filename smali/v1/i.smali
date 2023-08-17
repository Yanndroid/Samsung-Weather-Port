.class public abstract synthetic Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lo0/a;->_values()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x3

    aput v3, v0, v2

    const/4 v4, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v3

    aput v2, v0, v4

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v1, v0, v2

    sput-object v0, Lv1/i;->a:[I

    return-void
.end method
