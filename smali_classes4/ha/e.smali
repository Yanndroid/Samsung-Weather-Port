.class public abstract Lha/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt9/i;

.field public static final b:Lt9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    invoke-static {v0}, Lo3/f;->i(Lu9/a;)Lt9/i;

    new-instance v0, Lu9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    invoke-static {v0}, Lo3/f;->i(Lu9/a;)Lt9/i;

    move-result-object v0

    sput-object v0, Lha/e;->a:Lt9/i;

    new-instance v0, Lu9/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    invoke-static {v0}, Lo3/f;->i(Lu9/a;)Lt9/i;

    sget v0, Lfa/s;->a:I

    new-instance v0, Lu9/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    invoke-static {v0}, Lo3/f;->i(Lu9/a;)Lt9/i;

    move-result-object v0

    sput-object v0, Lha/e;->b:Lt9/i;

    return-void
.end method
