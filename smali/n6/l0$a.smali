.class public abstract enum Ln6/l0$a;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lm6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln6/l0$a;",
        ">;",
        "Lm6/b<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ln6/l0$a;

.field public static final enum i:Ln6/l0$a;

.field public static final synthetic j:[Ln6/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln6/l0$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln6/l0$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6/l0$a;->h:Ln6/l0$a;

    .line 2
    new-instance v0, Ln6/l0$a$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln6/l0$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6/l0$a;->i:Ln6/l0$a;

    .line 3
    invoke-static {}, Ln6/l0$a;->a()[Ln6/l0$a;

    move-result-object v0

    sput-object v0, Ln6/l0$a;->j:[Ln6/l0$a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILn6/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ln6/l0$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Ln6/l0$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln6/l0$a;

    sget-object v1, Ln6/l0$a;->h:Ln6/l0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln6/l0$a;->i:Ln6/l0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln6/l0$a;
    .locals 1

    const-class v0, Ln6/l0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln6/l0$a;

    return-object p0
.end method

.method public static values()[Ln6/l0$a;
    .locals 1

    sget-object v0, Ln6/l0$a;->j:[Ln6/l0$a;

    invoke-virtual {v0}, [Ln6/l0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln6/l0$a;

    return-object v0
.end method
