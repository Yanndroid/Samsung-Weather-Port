.class public final Lfa/i;
.super Lt9/i;
.source "SourceFile"


# static fields
.field public static final b:Lfa/k;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lfa/k;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v0, v2, v3}, Lfa/k;-><init>(IZLjava/lang/String;)V

    sput-object v1, Lfa/i;->b:Lfa/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt9/i;-><init>()V

    sget-object v0, Lfa/i;->b:Lfa/k;

    iput-object v0, p0, Lfa/i;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lt9/h;
    .locals 1

    new-instance v0, Lfa/j;

    iget-object p0, p0, Lfa/i;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lfa/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
