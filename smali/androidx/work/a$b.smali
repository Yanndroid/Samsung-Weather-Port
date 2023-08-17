.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ll2/y;

.field public c:Ll2/j;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ll2/t;

.field public f:Ln0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ln0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/a$b;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/a$b;->j:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/a$b;->k:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/a$b;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 1

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    return-object v0
.end method

.method public b(Ll2/y;)Landroidx/work/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactory"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->b:Ll2/y;

    return-object p0
.end method
