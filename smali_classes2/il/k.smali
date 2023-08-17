.class public final enum Lil/k;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lil/k;",
        ">;",
        "Lpl/j$a;"
    }
.end annotation


# static fields
.field public static final enum i:Lil/k;

.field public static final enum j:Lil/k;

.field public static final enum k:Lil/k;

.field public static final enum l:Lil/k;

.field public static m:Lpl/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/j$b<",
            "Lil/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lil/k;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lil/k;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lil/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lil/k;->i:Lil/k;

    .line 2
    new-instance v1, Lil/k;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lil/k;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lil/k;->j:Lil/k;

    .line 3
    new-instance v3, Lil/k;

    const-string v5, "ABSTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lil/k;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lil/k;->k:Lil/k;

    .line 4
    new-instance v5, Lil/k;

    const-string v7, "SEALED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lil/k;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lil/k;->l:Lil/k;

    const/4 v7, 0x4

    new-array v7, v7, [Lil/k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lil/k;->n:[Lil/k;

    .line 6
    new-instance v0, Lil/k$a;

    invoke-direct {v0}, Lil/k$a;-><init>()V

    sput-object v0, Lil/k;->m:Lpl/j$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lil/k;->h:I

    return-void
.end method

.method public static a(I)Lil/k;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lil/k;->l:Lil/k;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lil/k;->k:Lil/k;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lil/k;->j:Lil/k;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lil/k;->i:Lil/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lil/k;
    .locals 1

    const-class v0, Lil/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil/k;

    return-object p0
.end method

.method public static values()[Lil/k;
    .locals 1

    sget-object v0, Lil/k;->n:[Lil/k;

    invoke-virtual {v0}, [Lil/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil/k;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lil/k;->h:I

    return v0
.end method
