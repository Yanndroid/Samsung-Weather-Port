.class public interface abstract Lf3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/z;

.field public static final b:Lf3/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/z;

    invoke-direct {v0}, Lf3/z;-><init>()V

    sput-object v0, Lf3/a0;->a:Lf3/z;

    new-instance v0, Lf3/y;

    invoke-direct {v0}, Lf3/y;-><init>()V

    sput-object v0, Lf3/a0;->b:Lf3/y;

    return-void
.end method
