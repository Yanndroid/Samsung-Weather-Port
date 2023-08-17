.class public final Lc2/f;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.kt"

# interfaces
.implements Lb2/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lc2/f;",
        "Lb2/h$c;",
        "Lb2/h$b;",
        "configuration",
        "Lb2/h;",
        "a",
        "<init>",
        "()V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb2/h$b;)Lb2/h;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc2/d;

    .line 2
    iget-object v2, p1, Lb2/h$b;->a:Landroid/content/Context;

    .line 3
    iget-object v3, p1, Lb2/h$b;->b:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lb2/h$b;->c:Lb2/h$a;

    .line 5
    iget-boolean v5, p1, Lb2/h$b;->d:Z

    .line 6
    iget-boolean v6, p1, Lb2/h$b;->e:Z

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lc2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lb2/h$a;ZZ)V

    return-object v0
.end method
