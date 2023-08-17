.class public final Lxc/l;
.super Lxc/r0;
.source "SourceFile"


# instance fields
.field public final a:Ljb/h;


# direct methods
.method public constructor <init>(Ljb/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/r0;-><init>()V

    iput-object p1, p0, Lxc/l;->a:Ljb/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxc/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lxc/l;

    iget-object p1, p1, Lxc/l;->a:Ljb/h;

    iget-object p0, p0, Lxc/l;->a:Ljb/h;

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxc/l;->a:Ljb/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
