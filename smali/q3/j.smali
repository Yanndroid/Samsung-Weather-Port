.class public final enum Lq3/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lq3/j;

.field public static final synthetic k:[Lq3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq3/j;

    invoke-direct {v0}, Lq3/j;-><init>()V

    sput-object v0, Lq3/j;->a:Lq3/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lq3/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq3/j;->k:[Lq3/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lq3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/j;

    return-object p0
.end method

.method public static values()[Lq3/j;
    .locals 1

    sget-object v0, Lq3/j;->k:[Lq3/j;

    invoke-virtual {v0}, [Lq3/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/j;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectExecutor"

    return-object p0
.end method
