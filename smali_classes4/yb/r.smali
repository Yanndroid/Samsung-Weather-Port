.class public abstract Lyb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljb/i;

.field public static final b:Ljb/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljb/i;

    sget-object v1, Lqb/d0;->p:Lgc/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljb/i;-><init>(Lgc/c;)V

    sput-object v0, Lyb/r;->a:Ljb/i;

    new-instance v0, Ljb/i;

    sget-object v1, Lqb/d0;->q:Lgc/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljb/i;-><init>(Lgc/c;)V

    sput-object v0, Lyb/r;->b:Ljb/i;

    return-void
.end method
