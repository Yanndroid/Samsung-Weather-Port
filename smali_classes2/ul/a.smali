.class public final Lul/a;
.super Ljava/lang/Object;
.source "deprecation.kt"


# static fields
.field public static final a:Lok/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/a$a;

    invoke-direct {v0}, Lul/a$a;-><init>()V

    sput-object v0, Lul/a;->a:Lok/a$a;

    return-void
.end method

.method public static final a()Lok/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lul/a;->a:Lok/a$a;

    return-object v0
.end method
