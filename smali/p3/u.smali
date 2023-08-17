.class public final Lp3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/m;


# instance fields
.field public final a:Lr3/a;

.field public final b:Ln3/a;

.field public final c:Lo3/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ln3/a;Lr3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp3/u;->b:Ln3/a;

    iput-object p3, p0, Lp3/u;->a:Lr3/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object p1

    iput-object p1, p0, Lp3/u;->c:Lo3/v;

    return-void
.end method
