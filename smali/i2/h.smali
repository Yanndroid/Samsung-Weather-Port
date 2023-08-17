.class public final Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/e;


# instance fields
.field public final a:Lza/d;

.field public final k:Lta/a;

.field public l:Li2/g;


# direct methods
.method public constructor <init>(Lza/d;Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$special$$inlined$navArgs$1;)V
    .locals 1

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/h;->a:Lza/d;

    iput-object p2, p0, Li2/h;->k:Lta/a;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li2/h;->l:Li2/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Li2/h;->k:Lta/a;

    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Li2/i;->b:Ls/b;

    iget-object v2, p0, Li2/h;->a:Lza/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {v2}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Li2/i;->a:[Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Class;

    const-string v7, "fromBundle"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navArgsClass.java.getMet\u2026hod\n                    }"

    invoke-static {v4, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li2/g;

    iput-object v0, p0, Li2/h;->l:Li2/g;

    :cond_1
    return-object v0
.end method
