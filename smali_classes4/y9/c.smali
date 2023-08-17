.class public final enum Ly9/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laa/a;


# static fields
.field public static final enum a:Ly9/c;

.field public static final synthetic k:[Ly9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly9/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly9/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly9/c;->a:Ly9/c;

    new-instance v1, Ly9/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly9/c;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ly9/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly9/c;->k:[Ly9/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly9/c;
    .locals 1

    const-class v0, Ly9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly9/c;

    return-object p0
.end method

.method public static values()[Ly9/c;
    .locals 1

    sget-object v0, Ly9/c;->k:[Ly9/c;

    invoke-virtual {v0}, [Ly9/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9/c;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method
