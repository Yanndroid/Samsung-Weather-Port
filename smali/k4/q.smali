.class public final Lk4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln4/d;

.field public final b:Ln4/d;

.field public final c:Ln4/d;

.field public final d:Ln4/d;

.field public final e:Lk4/x;

.field public final f:Lk4/z;

.field public final g:Lo3/x;


# direct methods
.method public constructor <init>(Ln4/d;Ln4/d;Ln4/d;Ln4/d;Lk4/x;Lk4/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lid/x;->F(ILc5/a;)Lo3/x;

    move-result-object v0

    iput-object v0, p0, Lk4/q;->g:Lo3/x;

    iput-object p1, p0, Lk4/q;->a:Ln4/d;

    iput-object p2, p0, Lk4/q;->b:Ln4/d;

    iput-object p3, p0, Lk4/q;->c:Ln4/d;

    iput-object p4, p0, Lk4/q;->d:Ln4/d;

    iput-object p5, p0, Lk4/q;->e:Lk4/x;

    iput-object p6, p0, Lk4/q;->f:Lk4/z;

    return-void
.end method
