.class public final Lg3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln3/a;

.field public final c:Lr3/a;

.field public final d:Lf3/d;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lo3/s;

.field public g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:Lo3/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3/d;Lr3/a;Ln3/a;Landroidx/work/impl/WorkDatabase;Lo3/s;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/x;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo3/x;-><init>(I)V

    iput-object v0, p0, Lg3/b0;->i:Lo3/x;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg3/b0;->a:Landroid/content/Context;

    iput-object p3, p0, Lg3/b0;->c:Lr3/a;

    iput-object p4, p0, Lg3/b0;->b:Ln3/a;

    iput-object p2, p0, Lg3/b0;->d:Lf3/d;

    iput-object p5, p0, Lg3/b0;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lg3/b0;->f:Lo3/s;

    iput-object p7, p0, Lg3/b0;->h:Ljava/util/List;

    return-void
.end method
