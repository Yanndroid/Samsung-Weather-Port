.class public abstract Lf1/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/w;)Lf1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/w;",
            ":",
            "Landroidx/lifecycle/b1;",
            ">(TT;)",
            "Lf1/a;"
        }
    .end annotation

    new-instance v0, Lf1/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/b1;

    invoke-interface {v1}, Landroidx/lifecycle/b1;->l()Landroidx/lifecycle/a1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf1/b;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/a1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
