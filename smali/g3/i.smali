.class public final Lg3/i;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final a:Lg3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/i;

    invoke-direct {v0}, Lg3/i;-><init>()V

    sput-object v0, Lg3/i;->a:Lg3/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lt2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lx2/b;)V
    .locals 0

    check-cast p1, Ly2/c;

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Ly2/c;->i(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Ly2/c;->i(Ljava/lang/String;)V

    return-void
.end method
