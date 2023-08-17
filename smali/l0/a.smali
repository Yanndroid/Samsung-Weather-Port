.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p0, Lk0/a;

    invoke-direct {p0}, Lk0/a;-><init>()V

    .line 13
    new-instance p0, Lk0/b;

    invoke-direct {p0}, Lk0/b;-><init>()V

    .line 14
    new-instance p0, Landroidx/compose/ui/platform/d;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ll0/a;Ll0/b;)V
    .locals 1

    .line 3
    sget-object p1, Ll0/f;->a:Lo3/c;

    .line 4
    new-instance p2, Ll0/h;

    .line 5
    sget-object v0, Ll0/f;->b:Ll0/a;

    .line 6
    invoke-direct {p2, v0}, Ll0/h;-><init>(Ll0/a;)V

    .line 7
    new-instance p2, Lb4/c;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lb4/c;-><init>(I)V

    const-string p2, "typefaceRequestCache"

    .line 8
    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lx/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method
