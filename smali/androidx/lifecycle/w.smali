.class public final enum Landroidx/lifecycle/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/lifecycle/w;

.field public static final enum k:Landroidx/lifecycle/w;

.field public static final enum l:Landroidx/lifecycle/w;

.field public static final enum m:Landroidx/lifecycle/w;

.field public static final enum n:Landroidx/lifecycle/w;

.field public static final synthetic o:[Landroidx/lifecycle/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/lifecycle/w;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/lifecycle/w;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w;

    new-instance v3, Landroidx/lifecycle/w;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/lifecycle/w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w;

    new-instance v5, Landroidx/lifecycle/w;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/lifecycle/w;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w;

    new-instance v7, Landroidx/lifecycle/w;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/lifecycle/w;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/lifecycle/w;->n:Landroidx/lifecycle/w;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/lifecycle/w;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroidx/lifecycle/w;->o:[Landroidx/lifecycle/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/w;
    .locals 1

    const-class v0, Landroidx/lifecycle/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/w;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/w;
    .locals 1

    sget-object v0, Landroidx/lifecycle/w;->o:[Landroidx/lifecycle/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/w;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
