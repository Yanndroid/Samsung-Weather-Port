.class public abstract Lgc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/f;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lgd/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/g;->a:Lgd/f;

    return-void
.end method
