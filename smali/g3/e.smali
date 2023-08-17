.class public final Lg3/e;
.super Lt2/b;
.source "SourceFile"


# static fields
.field public static final a:Lg3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/e;

    invoke-direct {v0}, Lg3/e;-><init>()V

    sput-object v0, Lg3/e;->a:Lg3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lt2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lx2/b;)V
    .locals 0

    check-cast p1, Ly2/c;

    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, p0}, Ly2/c;->i(Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, p0}, Ly2/c;->i(Ljava/lang/String;)V

    return-void
.end method
