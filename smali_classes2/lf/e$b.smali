.class public final synthetic Llf/e$b;
.super Ljava/lang/Object;
.source "LoadTwcDetailScreenListImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkf/e;->values()[Lkf/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkf/e;->j:Lkf/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Llf/e$b;->a:[I

    return-void
.end method
