.class public final enum Ly6/b;
.super Ljava/lang/Enum;
.source "CalendarEventContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ly6/b;

.field public static final enum i:Ly6/b;

.field public static final enum j:Ly6/b;

.field public static final synthetic k:[Ly6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly6/b;

    const-string v1, "AM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/b;->h:Ly6/b;

    .line 2
    new-instance v1, Ly6/b;

    const-string v3, "PM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly6/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/b;->i:Ly6/b;

    .line 3
    new-instance v3, Ly6/b;

    const-string v5, "ND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly6/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly6/b;->j:Ly6/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ly6/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ly6/b;->k:[Ly6/b;

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

.method public static a(Ljava/lang/String;)Ly6/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ly6/b;->valueOf(Ljava/lang/String;)Ly6/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Ly6/b;->j:Ly6/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/b;
    .locals 1

    const-class v0, Ly6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/b;

    return-object p0
.end method

.method public static values()[Ly6/b;
    .locals 1

    sget-object v0, Ly6/b;->k:[Ly6/b;

    invoke-virtual {v0}, [Ly6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/b;

    return-object v0
.end method
