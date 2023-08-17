.class public abstract enum Lgm/w$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/w$a$c;,
        Lgm/w$a$a;,
        Lgm/w$a$d;,
        Lgm/w$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgm/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lgm/w$a;

.field public static final enum i:Lgm/w$a;

.field public static final enum j:Lgm/w$a;

.field public static final enum k:Lgm/w$a;

.field public static final synthetic l:[Lgm/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgm/w$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgm/w$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/w$a;->h:Lgm/w$a;

    .line 2
    new-instance v0, Lgm/w$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgm/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/w$a;->i:Lgm/w$a;

    .line 3
    new-instance v0, Lgm/w$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgm/w$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/w$a;->j:Lgm/w$a;

    .line 4
    new-instance v0, Lgm/w$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgm/w$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/w$a;->k:Lgm/w$a;

    invoke-static {}, Lgm/w$a;->a()[Lgm/w$a;

    move-result-object v0

    sput-object v0, Lgm/w$a;->l:[Lgm/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgm/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lgm/w$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lgm/w$a;

    sget-object v1, Lgm/w$a;->h:Lgm/w$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgm/w$a;->i:Lgm/w$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgm/w$a;->j:Lgm/w$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgm/w$a;->k:Lgm/w$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgm/w$a;
    .locals 1

    const-class v0, Lgm/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm/w$a;

    return-object p0
.end method

.method public static values()[Lgm/w$a;
    .locals 1

    sget-object v0, Lgm/w$a;->l:[Lgm/w$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm/w$a;

    return-object v0
.end method


# virtual methods
.method public abstract e(Lfm/l1;)Lgm/w$a;
.end method

.method public final f(Lfm/l1;)Lgm/w$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfm/e0;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgm/w$a;->i:Lgm/w$a;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lfm/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfm/n;

    invoke-virtual {v0}, Lfm/n;->P0()Lfm/l0;

    move-result-object v0

    instance-of v0, v0, Lfm/s0;

    if-eqz v0, :cond_1

    sget-object p1, Lgm/w$a;->k:Lgm/w$a;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lfm/s0;

    if-eqz v0, :cond_2

    sget-object p1, Lgm/w$a;->j:Lgm/w$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lgm/o;->a:Lgm/o;

    invoke-virtual {v0, p1}, Lgm/o;->a(Lfm/l1;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lgm/w$a;->k:Lgm/w$a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lgm/w$a;->j:Lgm/w$a;

    :goto_0
    return-object p1
.end method
