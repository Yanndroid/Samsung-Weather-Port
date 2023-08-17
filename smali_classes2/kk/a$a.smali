.class public final Lkk/a$a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"

# interfaces
.implements Lgl/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/a;->b(Lgl/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyj/y;


# direct methods
.method public constructor <init>(Lyj/y;)V
    .locals 0

    iput-object p1, p0, Lkk/a$a;->a:Lyj/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lnl/b;Lok/y0;)Lgl/p$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lxk/y;->a:Lxk/y;

    invoke-virtual {p2}, Lxk/y;->a()Lnl/b;

    move-result-object p2

    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkk/a$a;->a:Lyj/y;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyj/y;->h:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
