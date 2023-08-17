.class public final Lxc/w0;
.super Lxc/c;
.source "SourceFile"


# static fields
.field public static final a:Lxc/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/w0;

    invoke-direct {v0}, Lxc/w0;-><init>()V

    sput-object v0, Lxc/w0;->a:Lxc/w0;

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

    iget-object p0, p1, Lxc/z0;->c:Lad/k;

    invoke-interface {p0, p2}, Lad/k;->E(Lad/f;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method
