.class public final enum Lgl/a$a;
.super Ljava/lang/Enum;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgl/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lgl/a$a;

.field public static final enum i:Lgl/a$a;

.field public static final enum j:Lgl/a$a;

.field public static final synthetic k:[Lgl/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgl/a$a;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgl/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/a$a;->h:Lgl/a$a;

    .line 2
    new-instance v0, Lgl/a$a;

    const-string v1, "BACKING_FIELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgl/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/a$a;->i:Lgl/a$a;

    .line 3
    new-instance v0, Lgl/a$a;

    const-string v1, "DELEGATE_FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgl/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/a$a;->j:Lgl/a$a;

    invoke-static {}, Lgl/a$a;->a()[Lgl/a$a;

    move-result-object v0

    sput-object v0, Lgl/a$a;->k:[Lgl/a$a;

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

.method public static final synthetic a()[Lgl/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgl/a$a;

    sget-object v1, Lgl/a$a;->h:Lgl/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgl/a$a;->i:Lgl/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgl/a$a;->j:Lgl/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgl/a$a;
    .locals 1

    const-class v0, Lgl/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl/a$a;

    return-object p0
.end method

.method public static values()[Lgl/a$a;
    .locals 1

    sget-object v0, Lgl/a$a;->k:[Lgl/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl/a$a;

    return-object v0
.end method