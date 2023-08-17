.class public final Lg3/l;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final a:Lg3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/l;

    invoke-direct {v0}, Lg3/l;-><init>()V

    sput-object v0, Lg3/l;->a:Lg3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lt2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lx2/b;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    check-cast p1, Ly2/c;

    invoke-virtual {p1, p0}, Ly2/c;->i(Ljava/lang/String;)V

    return-void
.end method
