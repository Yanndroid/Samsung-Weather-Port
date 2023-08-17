.class public final Lg3/h;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final a:Lg3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/h;

    invoke-direct {v0}, Lg3/h;-><init>()V

    sput-object v0, Lg3/h;->a:Lg3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lt2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lx2/b;)V
    .locals 0

    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    check-cast p1, Ly2/c;

    invoke-virtual {p1, p0}, Ly2/c;->i(Ljava/lang/String;)V

    return-void
.end method
