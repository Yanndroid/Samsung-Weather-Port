.class public final Ltc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ltc/m;

.field public final b:Lwc/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfb/o;->c:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->h()Lgc/c;

    move-result-object v0

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->U0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltc/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltc/m;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/j;->a:Ltc/m;

    new-instance v0, Lx/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Ltc/m;->a:Lwc/t;

    check-cast p1, Lwc/p;

    invoke-virtual {p1, v0}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Ltc/j;->b:Lwc/l;

    return-void
.end method


# virtual methods
.method public final a(Lgc/b;Ltc/g;)Lib/g;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltc/j;->b:Lwc/l;

    new-instance v0, Ltc/i;

    invoke-direct {v0, p1, p2}, Ltc/i;-><init>(Lgc/b;Ltc/g;)V

    invoke-virtual {p0, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/g;

    return-object p0
.end method
