.class public final synthetic Lkd/f;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# static fields
.field public static final a:Lkd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/f;

    invoke-direct {v0}, Lkd/f;-><init>()V

    sput-object v0, Lkd/f;->a:Lkd/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lkd/g;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lkd/m;

    sget-object p0, Lkd/g;->a:Lkd/m;

    new-instance p0, Lkd/m;

    iget-object v4, v3, Lkd/m;->n:Lkd/e;

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkd/m;-><init>(JLkd/m;Lkd/e;I)V

    return-object p0
.end method
