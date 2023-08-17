.class public final Lxc/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc/p0;

.field public final b:Llb/g;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxc/p0;Llb/g;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/p0;->a:Lxc/p0;

    iput-object p2, p0, Lxc/p0;->b:Llb/g;

    iput-object p3, p0, Lxc/p0;->c:Ljava/util/List;

    iput-object p4, p0, Lxc/p0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Llb/g;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/p0;->b:Llb/g;

    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, Lxc/p0;->a:Lxc/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxc/p0;->a(Llb/g;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
