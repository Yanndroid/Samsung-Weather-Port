.class public final Ldb/o;
.super Ldb/s;
.source "SourceFile"

# interfaces
.implements Ldb/c;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Ldb/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    iput-object p2, p0, Ldb/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv8/b;->q(Ldb/d;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldb/o;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ldb/s;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
