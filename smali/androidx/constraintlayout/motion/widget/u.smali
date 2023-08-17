.class public final enum Landroidx/constraintlayout/motion/widget/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/constraintlayout/motion/widget/u;

.field public static final enum k:Landroidx/constraintlayout/motion/widget/u;

.field public static final enum l:Landroidx/constraintlayout/motion/widget/u;

.field public static final enum m:Landroidx/constraintlayout/motion/widget/u;

.field public static final synthetic n:[Landroidx/constraintlayout/motion/widget/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/constraintlayout/motion/widget/u;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/u;->a:Landroidx/constraintlayout/motion/widget/u;

    new-instance v1, Landroidx/constraintlayout/motion/widget/u;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/motion/widget/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/u;->k:Landroidx/constraintlayout/motion/widget/u;

    new-instance v3, Landroidx/constraintlayout/motion/widget/u;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/motion/widget/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/motion/widget/u;->l:Landroidx/constraintlayout/motion/widget/u;

    new-instance v5, Landroidx/constraintlayout/motion/widget/u;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/motion/widget/u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/motion/widget/u;->m:Landroidx/constraintlayout/motion/widget/u;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/constraintlayout/motion/widget/u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/constraintlayout/motion/widget/u;->n:[Landroidx/constraintlayout/motion/widget/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/constraintlayout/motion/widget/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/u;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/u;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/u;->n:[Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/u;

    return-object v0
.end method
