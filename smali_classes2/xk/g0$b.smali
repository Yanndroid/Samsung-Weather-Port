.class public final enum Lxk/g0$b;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxk/g0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lxk/g0$b;

.field public static final enum k:Lxk/g0$b;

.field public static final enum l:Lxk/g0$b;

.field public static final synthetic m:[Lxk/g0$b;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxk/g0$b;

    const-string v1, "ONE_COLLECTION_PARAMETER"

    const/4 v2, 0x0

    const-string v3, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    invoke-direct {v0, v1, v2, v3, v2}, Lxk/g0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lxk/g0$b;->j:Lxk/g0$b;

    .line 2
    new-instance v0, Lxk/g0$b;

    const-string v1, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lxk/g0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lxk/g0$b;->k:Lxk/g0$b;

    .line 3
    new-instance v0, Lxk/g0$b;

    const-string v1, "OBJECT_PARAMETER_GENERIC"

    const/4 v3, 0x2

    const-string v4, "Ljava/lang/Object;"

    invoke-direct {v0, v1, v3, v4, v2}, Lxk/g0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lxk/g0$b;->l:Lxk/g0$b;

    invoke-static {}, Lxk/g0$b;->a()[Lxk/g0$b;

    move-result-object v0

    sput-object v0, Lxk/g0$b;->m:[Lxk/g0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxk/g0$b;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lxk/g0$b;->i:Z

    return-void
.end method

.method public static final synthetic a()[Lxk/g0$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxk/g0$b;

    sget-object v1, Lxk/g0$b;->j:Lxk/g0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxk/g0$b;->k:Lxk/g0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxk/g0$b;->l:Lxk/g0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxk/g0$b;
    .locals 1

    const-class v0, Lxk/g0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxk/g0$b;

    return-object p0
.end method

.method public static values()[Lxk/g0$b;
    .locals 1

    sget-object v0, Lxk/g0$b;->m:[Lxk/g0$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxk/g0$b;

    return-object v0
.end method
