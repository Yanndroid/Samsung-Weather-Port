.class public final Ltc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/h;


# instance fields
.field public final a:Lib/h0;


# direct methods
.method public constructor <init>(Lib/h0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/p;->a:Lib/h0;

    return-void
.end method


# virtual methods
.method public final a(Lgc/b;)Ltc/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgc/b;->h()Lgc/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltc/p;->a:Lib/h0;

    invoke-static {p0, v0}, Lv8/b;->v0(Lib/h0;Lgc/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/g0;

    instance-of v1, v0, Ltc/q;

    if-eqz v1, :cond_0

    check-cast v0, Ltc/q;

    iget-object v0, v0, Ltc/q;->s:Ltc/z;

    invoke-virtual {v0, p1}, Ltc/z;->a(Lgc/b;)Ltc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
