.class public Lq3/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Ls3/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lo3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lo3/h;


# direct methods
.method public constructor <init>(Lo3/d;Ljava/lang/Object;Lo3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d<",
            "TDataType;>;TDataType;",
            "Lo3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/e;->a:Lo3/d;

    .line 3
    iput-object p2, p0, Lq3/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lq3/e;->c:Lo3/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lq3/e;->a:Lo3/d;

    iget-object v1, p0, Lq3/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lq3/e;->c:Lo3/h;

    invoke-interface {v0, v1, p1, v2}, Lo3/d;->a(Ljava/lang/Object;Ljava/io/File;Lo3/h;)Z

    move-result p1

    return p1
.end method
