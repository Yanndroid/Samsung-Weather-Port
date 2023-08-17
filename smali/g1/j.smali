.class public abstract Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/i;

.field public static final b:Lg1/i;

.field public static final c:Lg1/i;

.field public static final d:Lg1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg1/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/i;-><init>(La8/a;Z)V

    sput-object v0, Lg1/j;->a:Lg1/i;

    new-instance v0, Lg1/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg1/i;-><init>(La8/a;Z)V

    sput-object v0, Lg1/j;->b:Lg1/i;

    new-instance v0, Lg1/i;

    sget-object v1, La8/a;->n:La8/a;

    invoke-direct {v0, v1, v2}, Lg1/i;-><init>(La8/a;Z)V

    sput-object v0, Lg1/j;->c:Lg1/i;

    new-instance v0, Lg1/i;

    invoke-direct {v0, v1, v3}, Lg1/i;-><init>(La8/a;Z)V

    sput-object v0, Lg1/j;->d:Lg1/i;

    return-void
.end method
