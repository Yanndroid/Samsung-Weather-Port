.class public abstract enum Lyc/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyc/s;

.field public static final enum k:Lyc/q;

.field public static final enum l:Lyc/t;

.field public static final enum m:Lyc/r;

.field public static final synthetic n:[Lyc/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyc/s;

    invoke-direct {v0}, Lyc/s;-><init>()V

    sput-object v0, Lyc/u;->a:Lyc/s;

    new-instance v1, Lyc/q;

    invoke-direct {v1}, Lyc/q;-><init>()V

    sput-object v1, Lyc/u;->k:Lyc/q;

    new-instance v2, Lyc/t;

    invoke-direct {v2}, Lyc/t;-><init>()V

    sput-object v2, Lyc/u;->l:Lyc/t;

    new-instance v3, Lyc/r;

    invoke-direct {v3}, Lyc/r;-><init>()V

    sput-object v3, Lyc/u;->m:Lyc/r;

    const/4 v4, 0x4

    new-array v4, v4, [Lyc/u;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lyc/u;->n:[Lyc/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lxc/p1;)Lyc/u;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc/c0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyc/u;->k:Lyc/q;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxc/q;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lxc/q;

    :cond_1
    sget-object v3, Lxc/f;->c:Lxc/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->s(ZZLxc/f;Lyc/g;Lyc/i;I)Lxc/z0;

    move-result-object v0

    invoke-static {p0}, Lab/c;->l0(Lxc/c0;)Lxc/h0;

    move-result-object p0

    sget-object v1, Lxc/w0;->a:Lxc/w0;

    invoke-static {v0, p0, v1}, Lxc/c;->a(Lxc/z0;Lad/g;Lxc/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lyc/u;->m:Lyc/r;

    goto :goto_0

    :cond_2
    sget-object p0, Lyc/u;->l:Lyc/t;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/u;
    .locals 1

    const-class v0, Lyc/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc/u;

    return-object p0
.end method

.method public static values()[Lyc/u;
    .locals 1

    sget-object v0, Lyc/u;->n:[Lyc/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc/u;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lxc/p1;)Lyc/u;
.end method
