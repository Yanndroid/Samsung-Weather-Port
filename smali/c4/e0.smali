.class public abstract Lc4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/e;->m([Ljava/lang/String;)Lo3/e;

    move-result-object v0

    sput-object v0, Lc4/e0;->a:Lo3/e;

    return-void
.end method
