.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq3/b;

.field public static final d:Lq3/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lq3/i;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lq3/b;->d:Lq3/b;

    sput-object v1, Lq3/b;->c:Lq3/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lq3/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq3/b;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lq3/b;->d:Lq3/b;

    new-instance v0, Lq3/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq3/b;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lq3/b;->c:Lq3/b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lq3/b;->a:Z

    iput-object p1, p0, Lq3/b;->b:Ljava/lang/Throwable;

    return-void
.end method
