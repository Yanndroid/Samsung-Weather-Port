.class public enum Lqb/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lqb/o0;

.field public static final enum l:Lqb/o0;

.field public static final enum m:Lqb/o0;

.field public static final enum n:Lqb/n0;

.field public static final synthetic o:[Lqb/o0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqb/o0;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqb/o0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqb/o0;->k:Lqb/o0;

    new-instance v1, Lqb/o0;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lqb/o0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lqb/o0;->l:Lqb/o0;

    new-instance v3, Lqb/o0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "FALSE"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4, v6}, Lqb/o0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lqb/o0;->m:Lqb/o0;

    new-instance v4, Lqb/n0;

    invoke-direct {v4}, Lqb/n0;-><init>()V

    sput-object v4, Lqb/o0;->n:Lqb/n0;

    const/4 v6, 0x4

    new-array v6, v6, [Lqb/o0;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    const/4 v0, 0x3

    aput-object v4, v6, v0

    sput-object v6, Lqb/o0;->o:[Lqb/o0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lqb/o0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqb/o0;
    .locals 1

    const-class v0, Lqb/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/o0;

    return-object p0
.end method

.method public static values()[Lqb/o0;
    .locals 1

    sget-object v0, Lqb/o0;->o:[Lqb/o0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/o0;

    return-object v0
.end method
