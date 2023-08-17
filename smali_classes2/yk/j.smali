.class public interface abstract Lyk/j;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/j$b;
    }
.end annotation


# static fields
.field public static final a:Lyk/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk/j$a;

    invoke-direct {v0}, Lyk/j$a;-><init>()V

    sput-object v0, Lyk/j;->a:Lyk/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lel/r;Lok/e;Lfm/e0;Lfm/e0;Ljava/util/List;Ljava/util/List;)Lyk/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/r;",
            "Lok/e;",
            "Lfm/e0;",
            "Lfm/e0;",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;)",
            "Lyk/j$b;"
        }
    .end annotation
.end method

.method public abstract b(Lok/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
