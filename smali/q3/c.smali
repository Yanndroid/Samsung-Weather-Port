.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq3/c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq3/c;

    new-instance v1, Lo0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo0/c;-><init>(I)V

    invoke-direct {v0, v1}, Lq3/c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lq3/c;->b:Lq3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lq3/i;->m:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq3/c;->a:Ljava/lang/Throwable;

    return-void
.end method
