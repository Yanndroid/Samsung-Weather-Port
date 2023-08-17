.class public abstract Lpd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lcom/google/gson/internal/e;

.field public static final c:Lcom/google/gson/internal/e;

.field public static final d:Lcom/google/gson/internal/e;

.field public static final e:Lcom/google/gson/internal/e;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lj8/c;->e0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lpd/i;->a:I

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpd/i;->b:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpd/i;->c:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpd/i;->d:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpd/i;->e:Lcom/google/gson/internal/e;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lj8/c;->e0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lpd/i;->f:I

    return-void
.end method
