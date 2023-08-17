.class public final enum Lxc/q1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lxc/q1;

.field public static final enum m:Lxc/q1;

.field public static final enum n:Lxc/q1;

.field public static final synthetic o:[Lxc/q1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxc/q1;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lxc/q1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lxc/q1;->l:Lxc/q1;

    new-instance v1, Lxc/q1;

    const-string v3, "IN_VARIANCE"

    const-string v5, "in"

    invoke-direct {v1, v3, v4, v5, v2}, Lxc/q1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lxc/q1;->m:Lxc/q1;

    new-instance v3, Lxc/q1;

    const-string v5, "out"

    const-string v6, "OUT_VARIANCE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v4}, Lxc/q1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lxc/q1;->n:Lxc/q1;

    const/4 v5, 0x3

    new-array v5, v5, [Lxc/q1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lxc/q1;->o:[Lxc/q1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxc/q1;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lxc/q1;->k:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxc/q1;
    .locals 1

    const-class v0, Lxc/q1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc/q1;

    return-object p0
.end method

.method public static values()[Lxc/q1;
    .locals 1

    sget-object v0, Lxc/q1;->o:[Lxc/q1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc/q1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxc/q1;->a:Ljava/lang/String;

    return-object p0
.end method
