.class public final Ldb/h;
.super Ldb/j;
.source "SourceFile"

# interfaces
.implements Ldb/c;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldb/j;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method
