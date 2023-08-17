.class public final enum Lil/s$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lpl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lil/s$c;",
        ">;",
        "Lpl/j$a;"
    }
.end annotation


# static fields
.field public static final enum i:Lil/s$c;

.field public static final enum j:Lil/s$c;

.field public static final enum k:Lil/s$c;

.field public static l:Lpl/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/j$b<",
            "Lil/s$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lil/s$c;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lil/s$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lil/s$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lil/s$c;->i:Lil/s$c;

    .line 2
    new-instance v1, Lil/s$c;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lil/s$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lil/s$c;->j:Lil/s$c;

    .line 3
    new-instance v3, Lil/s$c;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lil/s$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lil/s$c;->k:Lil/s$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lil/s$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lil/s$c;->m:[Lil/s$c;

    .line 5
    new-instance v0, Lil/s$c$a;

    invoke-direct {v0}, Lil/s$c$a;-><init>()V

    sput-object v0, Lil/s$c;->l:Lpl/j$b;

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
    iput p4, p0, Lil/s$c;->h:I

    return-void
.end method

.method public static a(I)Lil/s$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lil/s$c;->k:Lil/s$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lil/s$c;->j:Lil/s$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lil/s$c;->i:Lil/s$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lil/s$c;
    .locals 1

    const-class v0, Lil/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil/s$c;

    return-object p0
.end method

.method public static values()[Lil/s$c;
    .locals 1

    sget-object v0, Lil/s$c;->m:[Lil/s$c;

    invoke-virtual {v0}, [Lil/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil/s$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lil/s$c;->h:I

    return v0
.end method
