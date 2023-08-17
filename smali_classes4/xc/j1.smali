.class public abstract Lxc/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/h1;

    invoke-direct {v0}, Lxc/h1;-><init>()V

    sput-object v0, Lxc/j1;->a:Lxc/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljb/h;)Ljb/h;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lxc/c0;)Lxc/f1;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lxc/h1;

    return p0
.end method

.method public f(Lxc/c0;Lxc/q1;)Lxc/c0;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
