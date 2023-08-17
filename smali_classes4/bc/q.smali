.class public final enum Lbc/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhc/r;


# static fields
.field public static final enum k:Lbc/q;

.field public static final enum l:Lbc/q;

.field public static final enum m:Lbc/q;

.field public static final synthetic n:[Lbc/q;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbc/q;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lbc/q;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbc/q;->k:Lbc/q;

    new-instance v1, Lbc/q;

    const-string v3, "EXACTLY_ONCE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lbc/q;-><init>(IILjava/lang/String;)V

    sput-object v1, Lbc/q;->l:Lbc/q;

    new-instance v3, Lbc/q;

    const-string v5, "AT_LEAST_ONCE"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lbc/q;-><init>(IILjava/lang/String;)V

    sput-object v3, Lbc/q;->m:Lbc/q;

    const/4 v5, 0x3

    new-array v5, v5, [Lbc/q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbc/q;->n:[Lbc/q;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lbc/q;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/q;
    .locals 1

    const-class v0, Lbc/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc/q;

    return-object p0
.end method

.method public static values()[Lbc/q;
    .locals 1

    sget-object v0, Lbc/q;->n:[Lbc/q;

    invoke-virtual {v0}, [Lbc/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbc/q;->a:I

    return p0
.end method
