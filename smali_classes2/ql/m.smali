.class public abstract enum Lql/m;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/m$b;,
        Lql/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lql/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lql/m;

.field public static final enum i:Lql/m;

.field public static final synthetic j:[Lql/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lql/m$b;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lql/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/m;->h:Lql/m;

    .line 2
    new-instance v0, Lql/m$a;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lql/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/m;->i:Lql/m;

    invoke-static {}, Lql/m;->a()[Lql/m;

    move-result-object v0

    sput-object v0, Lql/m;->j:[Lql/m;

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

    invoke-direct {p0, p1, p2}, Lql/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lql/m;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lql/m;

    sget-object v1, Lql/m;->h:Lql/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lql/m;->i:Lql/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lql/m;
    .locals 1

    const-class v0, Lql/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lql/m;

    return-object p0
.end method

.method public static values()[Lql/m;
    .locals 1

    sget-object v0, Lql/m;->j:[Lql/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lql/m;

    return-object v0
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method
