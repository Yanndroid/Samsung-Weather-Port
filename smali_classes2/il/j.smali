.class public final enum Lil/j;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lil/j;",
        ">;",
        "Lpl/j$a;"
    }
.end annotation


# static fields
.field public static final enum i:Lil/j;

.field public static final enum j:Lil/j;

.field public static final enum k:Lil/j;

.field public static final enum l:Lil/j;

.field public static m:Lpl/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/j$b<",
            "Lil/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lil/j;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lil/j;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lil/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lil/j;->i:Lil/j;

    .line 2
    new-instance v1, Lil/j;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lil/j;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lil/j;->j:Lil/j;

    .line 3
    new-instance v3, Lil/j;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lil/j;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lil/j;->k:Lil/j;

    .line 4
    new-instance v5, Lil/j;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lil/j;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lil/j;->l:Lil/j;

    const/4 v7, 0x4

    new-array v7, v7, [Lil/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lil/j;->n:[Lil/j;

    .line 6
    new-instance v0, Lil/j$a;

    invoke-direct {v0}, Lil/j$a;-><init>()V

    sput-object v0, Lil/j;->m:Lpl/j$b;

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
    iput p4, p0, Lil/j;->h:I

    return-void
.end method

.method public static a(I)Lil/j;
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
    sget-object p0, Lil/j;->l:Lil/j;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lil/j;->k:Lil/j;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lil/j;->j:Lil/j;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lil/j;->i:Lil/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lil/j;
    .locals 1

    const-class v0, Lil/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil/j;

    return-object p0
.end method

.method public static values()[Lil/j;
    .locals 1

    sget-object v0, Lil/j;->n:[Lil/j;

    invoke-virtual {v0}, [Lil/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil/j;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lil/j;->h:I

    return v0
.end method
