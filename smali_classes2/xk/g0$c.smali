.class public enum Lxk/g0$c;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/g0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxk/g0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lxk/g0$c;

.field public static final enum j:Lxk/g0$c;

.field public static final enum k:Lxk/g0$c;

.field public static final enum l:Lxk/g0$c;

.field public static final synthetic m:[Lxk/g0$c;


# instance fields
.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxk/g0$c;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxk/g0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxk/g0$c;->i:Lxk/g0$c;

    new-instance v0, Lxk/g0$c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lxk/g0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxk/g0$c;->j:Lxk/g0$c;

    new-instance v0, Lxk/g0$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "FALSE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lxk/g0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxk/g0$c;->k:Lxk/g0$c;

    .line 2
    new-instance v0, Lxk/g0$c$a;

    const-string v1, "MAP_GET_OR_DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxk/g0$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxk/g0$c;->l:Lxk/g0$c;

    invoke-static {}, Lxk/g0$c;->a()[Lxk/g0$c;

    move-result-object v0

    sput-object v0, Lxk/g0$c;->m:[Lxk/g0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxk/g0$c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxk/g0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lxk/g0$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxk/g0$c;

    sget-object v1, Lxk/g0$c;->i:Lxk/g0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxk/g0$c;->j:Lxk/g0$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxk/g0$c;->k:Lxk/g0$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxk/g0$c;->l:Lxk/g0$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxk/g0$c;
    .locals 1

    const-class v0, Lxk/g0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxk/g0$c;

    return-object p0
.end method

.method public static values()[Lxk/g0$c;
    .locals 1

    sget-object v0, Lxk/g0$c;->m:[Lxk/g0$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxk/g0$c;

    return-object v0
.end method
