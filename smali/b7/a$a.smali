.class public final enum Lb7/a$a;
.super Ljava/lang/Enum;
.source "TpoContextEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb7/a$a;

.field public static final enum i:Lb7/a$a;

.field public static final enum j:Lb7/a$a;

.field public static final enum k:Lb7/a$a;

.field public static final synthetic l:[Lb7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb7/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/a$a;->h:Lb7/a$a;

    .line 2
    new-instance v1, Lb7/a$a;

    const-string v3, "TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb7/a$a;->i:Lb7/a$a;

    .line 3
    new-instance v3, Lb7/a$a;

    const-string v5, "PLACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb7/a$a;->j:Lb7/a$a;

    .line 4
    new-instance v5, Lb7/a$a;

    const-string v7, "OCCASION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb7/a$a;->k:Lb7/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lb7/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb7/a$a;->l:[Lb7/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/a$a;
    .locals 1

    const-class v0, Lb7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/a$a;

    return-object p0
.end method

.method public static values()[Lb7/a$a;
    .locals 1

    sget-object v0, Lb7/a$a;->l:[Lb7/a$a;

    invoke-virtual {v0}, [Lb7/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/a$a;

    return-object v0
.end method
