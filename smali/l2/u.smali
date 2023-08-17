.class public abstract Ll2/u;
.super Ljava/lang/Object;
.source "WorkContinuation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ll2/o;
.end method

.method public abstract b(Ljava/util/List;)Ll2/u;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll2/n;",
            ">;)",
            "Ll2/u;"
        }
    .end annotation
.end method

.method public final c(Ll2/n;)Ll2/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/u;->b(Ljava/util/List;)Ll2/u;

    move-result-object p1

    return-object p1
.end method
