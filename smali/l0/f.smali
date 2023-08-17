.class public abstract Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/c;

.field public static final b:Ll0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo3/c;-><init>(I)V

    sput-object v0, Ll0/f;->a:Lo3/c;

    new-instance v0, Ll0/a;

    invoke-direct {v0}, Ll0/a;-><init>()V

    sput-object v0, Ll0/f;->b:Ll0/a;

    return-void
.end method
