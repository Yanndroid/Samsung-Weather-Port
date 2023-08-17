.class public abstract Ltc/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgc/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltc/f0;->a:Lgc/c;

    new-instance v0, Lgc/a;

    sget-object v1, Lfb/p;->j:Lgc/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgc/a;-><init>(Lgc/c;Lgc/f;)V

    return-void
.end method
