.class public final enum Lec/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhc/r;


# static fields
.field public static final enum k:Lec/h;

.field public static final enum l:Lec/h;

.field public static final enum m:Lec/h;

.field public static final synthetic n:[Lec/h;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lec/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lec/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lec/h;->k:Lec/h;

    new-instance v1, Lec/h;

    const-string v3, "INTERNAL_TO_CLASS_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lec/h;-><init>(IILjava/lang/String;)V

    sput-object v1, Lec/h;->l:Lec/h;

    new-instance v3, Lec/h;

    const-string v5, "DESC_TO_CLASS_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lec/h;-><init>(IILjava/lang/String;)V

    sput-object v3, Lec/h;->m:Lec/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lec/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lec/h;->n:[Lec/h;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lec/h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lec/h;
    .locals 1

    const-class v0, Lec/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lec/h;

    return-object p0
.end method

.method public static values()[Lec/h;
    .locals 1

    sget-object v0, Lec/h;->n:[Lec/h;

    invoke-virtual {v0}, [Lec/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lec/h;->a:I

    return p0
.end method
