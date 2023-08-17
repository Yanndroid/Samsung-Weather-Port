.class public final Lrb/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lrb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/d;

    invoke-direct {v0}, Lrb/d;-><init>()V

    sput-object v0, Lrb/d;->k:Lrb/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lib/b0;

    const-string p0, "module"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrb/c;->b:Lgc/f;

    invoke-interface {p1}, Lib/b0;->g()Lfb/k;

    move-result-object p1

    sget-object v0, Lfb/o;->t:Lgc/c;

    invoke-virtual {p1, v0}, Lfb/k;->j(Lgc/c;)Lib/g;

    move-result-object p1

    invoke-static {p0, p1}, Loa/d;->w(Lgc/f;Lib/g;)Lib/e1;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Llb/a1;

    invoke-virtual {p0}, Llb/a1;->getType()Lxc/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lzc/i;->L:Lzc/i;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object p0

    :cond_1
    return-object p0
.end method
