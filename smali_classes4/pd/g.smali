.class public final synthetic Lpd/g;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# static fields
.field public static final a:Lpd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/g;

    invoke-direct {v0}, Lpd/g;-><init>()V

    sput-object v0, Lpd/g;->a:Lpd/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lpd/i;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lpd/j;

    sget v0, Lpd/i;->a:I

    new-instance v0, Lpd/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpd/j;-><init>(JLpd/j;I)V

    return-object v0
.end method
