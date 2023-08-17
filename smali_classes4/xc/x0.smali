.class public final Lxc/x0;
.super Lxc/c;
.source "SourceFile"


# static fields
.field public static final a:Lxc/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/x0;

    invoke-direct {v0}, Lxc/x0;-><init>()V

    sput-object v0, Lxc/x0;->a:Lxc/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lxc/z0;Lad/f;)Lad/g;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
