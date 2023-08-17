.class public final Lgb/f;
.super Lqc/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwc/t;Lgb/c;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqc/i;-><init>(Lwc/t;Lib/g;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lqc/i;->b:Lib/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgb/c;

    iget-object v0, p0, Lgb/c;->p:Lgb/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lka/r;->a:Lka/r;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, La8/a;->p(Lgb/c;Z)Lgb/g;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, La8/a;->p(Lgb/c;Z)Lgb/g;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
