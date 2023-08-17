.class public interface abstract Lbm/q;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:Lbm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm/q$a;

    invoke-direct {v0}, Lbm/q$a;-><init>()V

    sput-object v0, Lbm/q;->a:Lbm/q;

    return-void
.end method


# virtual methods
.method public abstract a(Lok/b;)V
.end method

.method public abstract b(Lok/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
