.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo0/b;

.field public static final c:Lo0/b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lo0/i;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lo0/b;->c:Lo0/b;

    sput-object v1, Lo0/b;->b:Lo0/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/b;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lo0/b;->c:Lo0/b;

    new-instance v0, Lo0/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo0/b;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lo0/b;->b:Lo0/b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b;->a:Ljava/lang/Throwable;

    return-void
.end method
