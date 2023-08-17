.class public abstract Ljb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/f;

.field public static final b:Lgc/f;

.field public static final c:Lgc/f;

.field public static final d:Lgc/f;

.field public static final e:Lgc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Ljb/f;->a:Lgc/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Ljb/f;->b:Lgc/f;

    const-string v0, "level"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Ljb/f;->c:Lgc/f;

    const-string v0, "expression"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Ljb/f;->d:Lgc/f;

    const-string v0, "imports"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Ljb/f;->e:Lgc/f;

    return-void
.end method
