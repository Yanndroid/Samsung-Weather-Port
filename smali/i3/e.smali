.class public final Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lk3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li3/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILi3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/e;->a:Landroid/content/Context;

    iput p2, p0, Li3/e;->b:I

    iget-object p1, p3, Li3/j;->n:Lg3/a0;

    iget-object p1, p1, Lg3/a0;->s:Lo3/o;

    new-instance p2, Lk3/c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lk3/c;-><init>(Lo3/o;Lk3/b;)V

    iput-object p2, p0, Li3/e;->c:Lk3/c;

    return-void
.end method
