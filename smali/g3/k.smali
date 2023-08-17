.class public final Lg3/k;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final a:Lg3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/k;

    invoke-direct {v0}, Lg3/k;-><init>()V

    sput-object v0, Lg3/k;->a:Lg3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lt2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lx2/b;)V
    .locals 0

    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    check-cast p1, Ly2/c;

    invoke-virtual {p1, p0}, Ly2/c;->i(Ljava/lang/String;)V

    return-void
.end method
