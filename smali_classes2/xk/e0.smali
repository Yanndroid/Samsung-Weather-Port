.class public final enum Lxk/e0;
.super Ljava/lang/Enum;
.source "ReportLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxk/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lxk/e0$a;

.field public static final enum j:Lxk/e0;

.field public static final enum k:Lxk/e0;

.field public static final enum l:Lxk/e0;

.field public static final synthetic m:[Lxk/e0;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxk/e0;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    const-string v3, "ignore"

    invoke-direct {v0, v1, v2, v3}, Lxk/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxk/e0;->j:Lxk/e0;

    .line 2
    new-instance v0, Lxk/e0;

    const-string v1, "WARN"

    const/4 v2, 0x1

    const-string v3, "warn"

    invoke-direct {v0, v1, v2, v3}, Lxk/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxk/e0;->k:Lxk/e0;

    .line 3
    new-instance v0, Lxk/e0;

    const-string v1, "STRICT"

    const/4 v2, 0x2

    const-string v3, "strict"

    invoke-direct {v0, v1, v2, v3}, Lxk/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxk/e0;->l:Lxk/e0;

    invoke-static {}, Lxk/e0;->a()[Lxk/e0;

    move-result-object v0

    sput-object v0, Lxk/e0;->m:[Lxk/e0;

    new-instance v0, Lxk/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxk/e0;->i:Lxk/e0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxk/e0;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lxk/e0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxk/e0;

    sget-object v1, Lxk/e0;->j:Lxk/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxk/e0;->k:Lxk/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxk/e0;->l:Lxk/e0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxk/e0;
    .locals 1

    const-class v0, Lxk/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxk/e0;

    return-object p0
.end method

.method public static values()[Lxk/e0;
    .locals 1

    sget-object v0, Lxk/e0;->m:[Lxk/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxk/e0;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxk/e0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lxk/e0;->j:Lxk/e0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lxk/e0;->k:Lxk/e0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
